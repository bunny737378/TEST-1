.class public final Lcom/fyber/inneractive/sdk/flow/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/EnumSet;

.field public final b:Lcom/fyber/inneractive/sdk/renderers/g;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/fyber/inneractive/sdk/flow/b;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c;->a:Ljava/util/EnumSet;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/flow/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/flow/c;->c:Z

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/c;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 22
    .line 23
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "%sCalling external interface onAdCollapsed"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 41
    .line 42
    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdCollapsed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/b;->MRAID_RESIZE:Lcom/fyber/inneractive/sdk/flow/b;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 53
    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 59
    .line 60
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "%sCalling external interface onAdResized"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 78
    .line 79
    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdResized(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 90
    .line 91
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "%sCalling external interface onAdExpanded"

    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 109
    .line 110
    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 113
    .line 114
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method
