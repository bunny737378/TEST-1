.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/hkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile nb:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/hkl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static nb()Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/hkl;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/hkl;->nb:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/hkl;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/hkl;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/hkl;->nb:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/hkl;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/hkl;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/hkl;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/hkl;->nb:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/hkl;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/hkl;->nb:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/hkl;

    return-object v0
.end method


# virtual methods
.method public nb(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/nb;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/bjc;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    const-string v1, "scale"

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/nb;->icm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/mr;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/mr;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/nb;)V

    return-object v0

    :cond_3
    const-string v1, "translate"

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/nb;->icm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/uf;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/uf;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/nb;)V

    return-object v0

    :cond_4
    const-string v1, "ripple"

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/nb;->icm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/cc;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/cc;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/nb;)V

    return-object v0

    :cond_5
    const-string v1, "marquee"

    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/nb;->icm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/uym;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/uym;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/nb;)V

    return-object v0

    :cond_6
    const-string v1, "waggle"

    .line 16
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/nb;->icm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/gl;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/gl;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/nb;)V

    return-object v0

    :cond_7
    const-string v1, "shine"

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/nb;->icm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/ekn;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/ekn;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/nb;)V

    return-object v0

    :cond_8
    const-string v1, "swing"

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/nb;->icm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/jt;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/jt;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/nb;)V

    return-object v0

    :cond_9
    const-string v1, "fade"

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/nb;->icm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/nb;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/nb;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/nb;)V

    return-object v0

    :cond_a
    const-string v1, "rubIn"

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/nb;->icm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/fn;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/fn;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/nb;)V

    return-object v0

    :cond_b
    const-string v1, "rotate"

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/nb;->icm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 27
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/icm;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/icm;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/nb;)V

    return-object v0

    :cond_c
    const-string v1, "cutIn"

    .line 28
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/nb;->icm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 29
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/on;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/on;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/nb;)V

    return-object v0

    :cond_d
    const-string v1, "stretch"

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/nb;->icm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/bz;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/bz;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/nb;)V

    return-object v0

    :cond_e
    const-string v1, "bounce"

    .line 32
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/nb;->icm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/bme;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/nb/bme;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/nb;)V

    :cond_f
    return-object v0
.end method
