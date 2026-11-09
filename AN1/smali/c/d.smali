.class public final Lc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final x:I

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lc/d;->w:I

    iput-object p2, p0, Lc/d;->y:Ljava/lang/Object;

    iput-object p3, p0, Lc/d;->z:Ljava/lang/Object;

    iput p1, p0, Lc/d;->x:I

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lc/d;->w:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, p1, v0}, Lc/d;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lc/d;->w:I

    iput-object p1, p0, Lc/d;->z:Ljava/lang/Object;

    iput p2, p0, Lc/d;->x:I

    iput-object p3, p0, Lc/d;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc0/j;I)V
    .locals 1

    .line 5
    const/4 v0, 0x4

    iput v0, p0, Lc/d;->w:I

    .line 6
    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Ld2/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Lc0/j;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lc/d;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lc/d;->w:I

    iput-object p1, p0, Lc/d;->z:Ljava/lang/Object;

    iput-object p2, p0, Lc/d;->y:Ljava/lang/Object;

    iput p3, p0, Lc/d;->x:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lc/d;->w:I

    .line 10
    const-string v0, "initCallbacks cannot be null"

    invoke-static {p1, v0}, Ld2/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lc/d;->y:Ljava/lang/Object;

    iput p2, p0, Lc/d;->x:I

    iput-object p3, p0, Lc/d;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lc/d;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc/d;->z:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lc/d;->x:I

    .line 7
    .line 8
    iget-object v4, p0, Lc/d;->y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    check-cast v4, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Landroid/view/View;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 22
    .line 23
    iget-object v0, v2, Landroidx/work/impl/foreground/SystemForegroundService;->A:Landroid/app/NotificationManager;

    .line 24
    .line 25
    check-cast v4, Landroid/app/Notification;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v4, LL0/h;

    .line 32
    .line 33
    check-cast v2, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v4, v2, v3}, LL0/h;->b(Landroid/content/Intent;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast v4, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v3, v2, :cond_0

    .line 47
    .line 48
    :goto_0
    if-ge v1, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lc0/j;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lc0/j;

    .line 69
    .line 70
    invoke-virtual {v2}, Lc0/j;->a()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_3
    check-cast v4, LL3/c;

    .line 78
    .line 79
    iget-object v0, v4, LL3/c;->x:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/bumptech/glide/d;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/d;->s(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_4
    check-cast v4, [Ljava/lang/String;

    .line 90
    .line 91
    array-length v0, v4

    .line 92
    new-array v0, v0, [I

    .line 93
    .line 94
    check-cast v2, Landroid/app/Activity;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    array-length v7, v4

    .line 105
    :goto_2
    if-ge v1, v7, :cond_3

    .line 106
    .line 107
    aget-object v8, v4, v1

    .line 108
    .line 109
    invoke-virtual {v5, v8, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    aput v8, v0, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    check-cast v2, LD/d;

    .line 119
    .line 120
    invoke-interface {v2, v3, v4, v0}, LD/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    check-cast v2, Lp/a;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0

    .line 131
    :pswitch_6
    check-cast v2, Lc/e;

    .line 132
    .line 133
    check-cast v4, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-virtual {v2, v3, v4}, Lc/e;->a(ILandroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
