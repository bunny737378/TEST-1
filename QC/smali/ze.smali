.class public final synthetic Lze;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Loe0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lze;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lze;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget v0, p0, Lze;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lze;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgs;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgs;->T()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    move-object v0, p0

    .line 16
    check-cast v0, Lx4;

    .line 17
    .line 18
    :cond_0
    iget-object p0, v0, Lx4;->z:Lc13;

    .line 19
    .line 20
    iget-object p0, p0, Lc13;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lur;

    .line 23
    .line 24
    iget-object p0, p0, Lur;->t:Lgs;

    .line 25
    .line 26
    invoke-static {p0}, Lx4;->k(Lgs;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    iget-object p0, v0, Lx4;->A:Landroidx/lifecycle/a;

    .line 33
    .line 34
    sget-object v0, Lpz;->ON_STOP:Lpz;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->d(Lpz;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p0, Lx4;

    .line 46
    .line 47
    new-instance v0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lff;->m:Ldf;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v2, p0, Ldf;->b:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v2, p0, Ldf;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroid/os/Bundle;

    .line 100
    .line 101
    iget-object p0, p0, Ldf;->g:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 107
    .line 108
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
