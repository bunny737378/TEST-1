.class public final Lcom/fyber/inneractive/sdk/renderers/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/promo/observer/c;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/renderers/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/p;Lcom/fyber/inneractive/sdk/flow/promo/observer/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->b:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/flow/promo/observer/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->b:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/p;->C:Lcom/fyber/inneractive/sdk/flow/c;

    .line 4
    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/b;->PROMO:Lcom/fyber/inneractive/sdk/flow/b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/c;->a:Ljava/util/EnumSet;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/flow/promo/observer/c;

    .line 14
    .line 15
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/flow/promo/observer/c;->a:Z

    .line 16
    .line 17
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/h;->b:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/renderers/p;->C:Lcom/fyber/inneractive/sdk/flow/c;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/c;->a:Ljava/util/EnumSet;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/flow/c;->a(Lcom/fyber/inneractive/sdk/flow/b;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/renderers/p;->C:Lcom/fyber/inneractive/sdk/flow/c;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/c;->a:Ljava/util/EnumSet;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/flow/c;->a(Lcom/fyber/inneractive/sdk/flow/b;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/flow/promo/observer/c;

    .line 43
    .line 44
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/flow/promo/observer/c;->a:Z

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->b:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "%sUnable to to send MRAID events - web view controller is null"

    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v0, 0x1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->t0:Z

    .line 73
    .line 74
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/web/v0;->C:Z

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/web/v0;->D:Z

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/web/v0;->A:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const-string v2, "FyberMraidVideoController.pause();"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->b:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/renderers/p;->d(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->t0:Z

    .line 103
    .line 104
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/web/v0;->C:Z

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/web/v0;->D:Z

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/web/v0;->A:Z

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 127
    .line 128
    const-string v3, "FyberMraidVideoController.play();"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/g0;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/mraid/g0;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/web/v0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->b:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/p;->N()V

    .line 144
    .line 145
    .line 146
    return-void
.end method
