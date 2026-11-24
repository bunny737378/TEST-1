.class public final Lcom/ironsource/adqualitysdk/sdk/i/丿;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/C0;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ἲ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/丿;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ﾇ(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ﾒ(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ʌ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ﻐ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    const v1, 0x1020002

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/丿;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v2, p1, :cond_0

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    move-object p1, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    check-cast v1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    move-object v1, v0

    .line 67
    move-object v0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object p1, v0

    .line 70
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/丿;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/〱;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/〱;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ἲ;Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ἲ;Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/〱;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/丿;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ﻛ()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v0

    .line 92
    throw p0
.end method
