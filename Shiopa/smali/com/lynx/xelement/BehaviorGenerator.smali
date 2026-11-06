.class public Lcom/lynx/xelement/BehaviorGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBehaviors()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/lynx/xelement/BehaviorGenerator$1;

    .line 7
    .line 8
    const-string v2, "scroll-coordinator-slot-drag"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/lynx/xelement/BehaviorGenerator$1;-><init>(Ljava/lang/String;ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/lynx/xelement/BehaviorGenerator$2;

    .line 19
    .line 20
    const-string v2, "svg"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/lynx/xelement/BehaviorGenerator$2;-><init>(Ljava/lang/String;ZZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/lynx/xelement/BehaviorGenerator$3;

    .line 29
    .line 30
    const-string v2, "x-svg"

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/lynx/xelement/BehaviorGenerator$3;-><init>(Ljava/lang/String;ZZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/lynx/xelement/BehaviorGenerator$4;

    .line 39
    .line 40
    const-string v2, "viewpager-item"

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/lynx/xelement/BehaviorGenerator$4;-><init>(Ljava/lang/String;ZZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/lynx/xelement/BehaviorGenerator$5;

    .line 49
    .line 50
    const-string v2, "scroll-coordinator-toolbar"

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/lynx/xelement/BehaviorGenerator$5;-><init>(Ljava/lang/String;ZZZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/lynx/xelement/BehaviorGenerator$6;

    .line 59
    .line 60
    const-string v2, "refresh"

    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/lynx/xelement/BehaviorGenerator$6;-><init>(Ljava/lang/String;ZZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/lynx/xelement/BehaviorGenerator$7;

    .line 69
    .line 70
    const-string v2, "textarea"

    .line 71
    .line 72
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/lynx/xelement/BehaviorGenerator$7;-><init>(Ljava/lang/String;ZZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/lynx/xelement/BehaviorGenerator$8;

    .line 79
    .line 80
    const-string v2, "scroll-coordinator-slot"

    .line 81
    .line 82
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/lynx/xelement/BehaviorGenerator$8;-><init>(Ljava/lang/String;ZZZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/lynx/xelement/BehaviorGenerator$9;

    .line 89
    .line 90
    const-string v2, "webview"

    .line 91
    .line 92
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/lynx/xelement/BehaviorGenerator$9;-><init>(Ljava/lang/String;ZZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/lynx/xelement/BehaviorGenerator$10;

    .line 99
    .line 100
    const-string v2, "scroll-coordinator"

    .line 101
    .line 102
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/lynx/xelement/BehaviorGenerator$10;-><init>(Ljava/lang/String;ZZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/lynx/xelement/BehaviorGenerator$11;

    .line 109
    .line 110
    const-string v2, "overlay"

    .line 111
    .line 112
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/lynx/xelement/BehaviorGenerator$11;-><init>(Ljava/lang/String;ZZZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/lynx/xelement/BehaviorGenerator$12;

    .line 119
    .line 120
    const-string v2, "viewpager"

    .line 121
    .line 122
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/lynx/xelement/BehaviorGenerator$12;-><init>(Ljava/lang/String;ZZZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/lynx/xelement/BehaviorGenerator$13;

    .line 129
    .line 130
    const-string v2, "scroll-coordinator-header"

    .line 131
    .line 132
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/lynx/xelement/BehaviorGenerator$13;-><init>(Ljava/lang/String;ZZZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/lynx/xelement/BehaviorGenerator$14;

    .line 139
    .line 140
    const-string v2, "blur-view"

    .line 141
    .line 142
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/lynx/xelement/BehaviorGenerator$14;-><init>(Ljava/lang/String;ZZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/lynx/xelement/BehaviorGenerator$15;

    .line 149
    .line 150
    const-string v2, "animax-view"

    .line 151
    .line 152
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/lynx/xelement/BehaviorGenerator$15;-><init>(Ljava/lang/String;ZZZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/lynx/xelement/BehaviorGenerator$16;

    .line 159
    .line 160
    const-string v2, "refresh-header"

    .line 161
    .line 162
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/lynx/xelement/BehaviorGenerator$16;-><init>(Ljava/lang/String;ZZZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/lynx/xelement/BehaviorGenerator$17;

    .line 169
    .line 170
    const-string v2, "video"

    .line 171
    .line 172
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/lynx/xelement/BehaviorGenerator$17;-><init>(Ljava/lang/String;ZZZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/lynx/xelement/BehaviorGenerator$18;

    .line 179
    .line 180
    const-string v2, "markdown"

    .line 181
    .line 182
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/lynx/xelement/BehaviorGenerator$18;-><init>(Ljava/lang/String;ZZZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/lynx/xelement/BehaviorGenerator$19;

    .line 189
    .line 190
    const-string v2, "input"

    .line 191
    .line 192
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/lynx/xelement/BehaviorGenerator$19;-><init>(Ljava/lang/String;ZZZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-object v0
.end method
