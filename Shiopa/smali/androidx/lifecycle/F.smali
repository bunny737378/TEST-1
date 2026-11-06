.class public final synthetic Landroidx/lifecycle/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/F;->a:I

    iput-object p1, p0, Landroidx/lifecycle/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/lifecycle/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/F;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ/g;

    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lb/m;->q:Lb/k;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v3, v0, Lb/k;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 32
    .line 33
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v3, v0, Lb/k;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/os/Bundle;

    .line 63
    .line 64
    iget-object v0, v0, Lb/k;->f:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/F;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/lifecycle/G;

    .line 78
    .line 79
    invoke-static {v0}, Landroidx/lifecycle/G;->a(Landroidx/lifecycle/G;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
