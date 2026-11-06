.class public Lcom/lynx/tasm/behavior/BuiltInBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/BehaviorBundle;


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


# virtual methods
.method public create()Ljava/util/List;
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
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$1;

    .line 7
    .line 8
    const-string v2, "view"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, p0, v2, v3, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$1;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$2;

    .line 18
    .line 19
    const-string v2, "text"

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v3, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$2;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$3;

    .line 28
    .line 29
    const-string v2, "raw-text"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$3;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$4;

    .line 39
    .line 40
    const-string v2, "inline-text"

    .line 41
    .line 42
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$4;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$5;

    .line 49
    .line 50
    const-string v2, "inline-truncation"

    .line 51
    .line 52
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$5;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$6;

    .line 59
    .line 60
    const-string v2, "scroll-view"

    .line 61
    .line 62
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$6;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$7;

    .line 69
    .line 70
    const-string v2, "bounce-view"

    .line 71
    .line 72
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$7;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$8;

    .line 79
    .line 80
    const-string v2, "component"

    .line 81
    .line 82
    invoke-direct {v1, p0, v2, v3, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$8;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$9;

    .line 89
    .line 90
    const-string v2, "list"

    .line 91
    .line 92
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$9;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$10;

    .line 99
    .line 100
    const-string v2, "list-item"

    .line 101
    .line 102
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$10;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$11;

    .line 109
    .line 110
    const-string v2, "list-container"

    .line 111
    .line 112
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$11;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$12;

    .line 119
    .line 120
    const-string v2, "frame"

    .line 121
    .line 122
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$12;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-object v0
.end method
