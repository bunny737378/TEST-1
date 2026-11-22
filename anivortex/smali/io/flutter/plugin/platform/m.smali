.class public final synthetic Lio/flutter/plugin/platform/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lio/flutter/plugin/platform/n;

.field public final synthetic Y:Lio/flutter/plugin/platform/A;

.field public final synthetic Z:F

.field public final synthetic g0:LK6/l;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/n;Lio/flutter/plugin/platform/A;FLK6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/m;->X:Lio/flutter/plugin/platform/n;

    iput-object p2, p0, Lio/flutter/plugin/platform/m;->Y:Lio/flutter/plugin/platform/A;

    iput p3, p0, Lio/flutter/plugin/platform/m;->Z:F

    iput-object p4, p0, Lio/flutter/plugin/platform/m;->g0:LK6/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/m;->X:Lio/flutter/plugin/platform/n;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 6
    .line 7
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->j0:Lio/flutter/plugin/editing/j;

    .line 8
    .line 9
    iget-object v2, p0, Lio/flutter/plugin/platform/m;->Y:Lio/flutter/plugin/platform/A;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v1, Lio/flutter/plugin/editing/j;->e:LA/n;

    .line 15
    .line 16
    iget-object v3, v3, LA/n;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lio/flutter/plugin/editing/i;

    .line 19
    .line 20
    sget-object v4, Lio/flutter/plugin/editing/i;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/i;

    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, v1, Lio/flutter/plugin/editing/j;->p:Z

    .line 26
    .line 27
    :cond_1
    iget-object v1, v2, Lio/flutter/plugin/platform/A;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, v2, Lio/flutter/plugin/platform/A;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->Z:Landroid/app/Activity;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    iget v0, p0, Lio/flutter/plugin/platform/m;->Z:F

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v0}, Lio/flutter/plugin/platform/p;->g()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    iget-object v1, v2, Lio/flutter/plugin/platform/A;->f:Lio/flutter/plugin/platform/h;

    .line 59
    .line 60
    invoke-interface {v1}, Lio/flutter/plugin/platform/h;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-double v3, v1

    .line 65
    float-to-double v0, v0

    .line 66
    div-double/2addr v3, v0

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    long-to-int v3, v3

    .line 72
    iget-object v2, v2, Lio/flutter/plugin/platform/A;->f:Lio/flutter/plugin/platform/h;

    .line 73
    .line 74
    invoke-interface {v2}, Lio/flutter/plugin/platform/h;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-double v4, v2

    .line 79
    div-double/2addr v4, v0

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    long-to-int v0, v0

    .line 85
    iget-object v1, p0, Lio/flutter/plugin/platform/m;->g0:LK6/l;

    .line 86
    .line 87
    iget-object v1, v1, LK6/l;->X:LK6/o;

    .line 88
    .line 89
    new-instance v2, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    int-to-double v3, v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "width"

    .line 100
    .line 101
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    int-to-double v3, v0

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v3, "height"

    .line 110
    .line 111
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, LK6/o;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
