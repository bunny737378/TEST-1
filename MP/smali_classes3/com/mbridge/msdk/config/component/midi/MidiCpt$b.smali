.class Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/config/dynamic/baseview/video/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/midi/MidiCpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

.field final synthetic b:Lcom/mbridge/msdk/config/component/midi/MidiCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->b:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 7
    .line 8
    return-void
.end method

.method private a()Lcom/mbridge/msdk/config/component/base/b;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->b:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p0

    return-object p0
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->b:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 139
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->b:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/monitor/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 141
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->b:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/monitor/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->g()V

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->b:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    iget-object p2, p2, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a()Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p0

    const-string v0, "904002"

    invoke-static {p1, v0, p2, p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->b:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/util/c;->a(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->b:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 18
    .line 19
    invoke-static {p3, p4}, Lcom/mbridge/msdk/config/component/common/util/c;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {v0, p3}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->b:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 27
    .line 28
    invoke-static {p3}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->e(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->b:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3, p4, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;II)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-static {p3, p4}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I

    .line 43
    .line 44
    .line 45
    new-instance p3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p4, "percent"

    .line 51
    .line 52
    invoke-static {p4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->b:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p4, "progress"

    .line 70
    .line 71
    invoke-static {p4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string p1, "duration"

    .line 83
    .line 84
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->b:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 104
    .line 105
    const-string p2, "122"

    .line 106
    .line 107
    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->isSilent()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    const-string p1, "1"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const-string p1, "0"

    .line 123
    .line 124
    :goto_0
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->b:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a()Lcom/mbridge/msdk/config/component/base/b;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p2, "904005"

    .line 134
    .line 135
    invoke-static {p1, p2, p3, p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 143
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 144
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->b:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 145
    invoke-static {p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/monitor/a;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    iget-object p2, p2, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-eqz p2, :cond_1

    .line 146
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->getCurPosition()I

    move-result p2

    .line 147
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->b:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/monitor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    iget-object v2, v1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->a:Lcom/mbridge/msdk/config/component/midi/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/model/a;->a()I

    move-result v1

    invoke-virtual {v0, v2, p2, v1}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(Ljava/lang/String;II)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    return-void

    .line 148
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->b:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a()Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public onPlayCompleted()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->b:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a()Lcom/mbridge/msdk/config/component/base/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, "904007"

    .line 22
    .line 23
    invoke-static {v0, v2, v1, p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->b:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->b:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->g()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
