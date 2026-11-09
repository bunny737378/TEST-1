.class public final synthetic Ld/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld/f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ld/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget v0, p0, Ld/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lh0/W;

    .line 9
    .line 10
    invoke-virtual {v1}, Lh0/W;->W()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    move-object v0, v1

    .line 16
    check-cast v0, Lh0/E;

    .line 17
    .line 18
    sget v1, Lh0/E;->U:I

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lh0/E;->P:LS0/f;

    .line 21
    .line 22
    invoke-virtual {v1}, LS0/f;->C()Lh0/W;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lh0/E;->j(Lh0/W;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lh0/E;->Q:Landroidx/lifecycle/x;

    .line 33
    .line 34
    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast v1, Ld/s;

    .line 46
    .line 47
    const-string v0, "this$0"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Ld/s;->D:Ld/p;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v3, v1, Lf/f;->b:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 74
    .line 75
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v3, v1, Lf/f;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Landroid/os/Bundle;

    .line 105
    .line 106
    iget-object v1, v1, Lf/f;->g:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
