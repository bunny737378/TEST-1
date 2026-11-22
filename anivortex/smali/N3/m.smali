.class public final LN3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final Y:I

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN3/n;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN3/m;->X:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LN3/m;->Y:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LN3/m;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LN3/m;->X:I

    iput-object p1, p0, LN3/m;->Z:Ljava/lang/Object;

    iput p2, p0, LN3/m;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LN3/m;->X:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p3, p1}, LW2/E;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LN3/m;->Z:Ljava/lang/Object;

    .line 6
    iput p2, p0, LN3/m;->Y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LN3/m;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN3/m;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY5/b;

    .line 9
    .line 10
    iget-object v0, v0, LY5/b;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt0/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LN3/m;->Y:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lt0/b;->e(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LN3/m;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->h0:Landroid/app/NotificationManager;

    .line 27
    .line 28
    iget v1, p0, LN3/m;->Y:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LN3/m;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/material/datepicker/l;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/material/datepicker/l;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx2/D;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v0, "RecyclerView"

    .line 50
    .line 51
    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v2, p0, LN3/m;->Y:I

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lx2/D;->u0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, LN3/m;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, LN3/m;->Y:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eq v2, v3, :cond_3

    .line 76
    .line 77
    :goto_1
    if-ge v4, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LP0/h;

    .line 84
    .line 85
    invoke-virtual {v2}, LP0/h;->a()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    if-ge v4, v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LP0/h;

    .line 98
    .line 99
    invoke-virtual {v2}, LP0/h;->b()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return-void

    .line 106
    :pswitch_3
    iget-object v0, p0, LN3/m;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LN3/n;

    .line 109
    .line 110
    iget v1, p0, LN3/m;->Y:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LN3/n;->b(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
