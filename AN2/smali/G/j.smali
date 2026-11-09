.class public final synthetic LG/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LG/j;->a:I

    iput-object p3, p0, LG/j;->c:Ljava/lang/Object;

    iput p1, p0, LG/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LG/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj3/b;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/b;->b:Lj3/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    iget v3, p0, LG/j;->b:I

    .line 18
    .line 19
    const/4 v4, -0x3

    .line 20
    const/4 v5, -0x2

    .line 21
    if-eq v3, v4, :cond_4

    .line 22
    .line 23
    if-eq v3, v5, :cond_4

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    if-eq v3, v2, :cond_0

    .line 29
    .line 30
    const-string v0, "Unknown focus change type: "

    .line 31
    .line 32
    const-string v1, "AudioFocusManager"

    .line 33
    .line 34
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/cast/a3;->u(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0, v2}, Lj3/c;->b(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lj3/c;->c:Lj3/A;

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-object v0, v0, Lj3/A;->a:Lj3/D;

    .line 46
    .line 47
    invoke-virtual {v0}, Lj3/D;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v2, v2, v1}, Lj3/D;->J0(IIZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v3, v0, Lj3/c;->c:Lj3/A;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v3, Lj3/A;->a:Lj3/D;

    .line 60
    .line 61
    invoke-virtual {v3}, Lj3/D;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_0
    invoke-virtual {v3, v4, v1, v5}, Lj3/D;->J0(IIZ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, Lj3/c;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-eq v3, v5, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-virtual {v0, v1}, Lj3/c;->b(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object v3, v0, Lj3/c;->c:Lj3/A;

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    iget-object v3, v3, Lj3/A;->a:Lj3/D;

    .line 88
    .line 89
    invoke-virtual {v3}, Lj3/D;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    move v2, v1

    .line 96
    :cond_6
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v3, v5, v2, v4}, Lj3/D;->J0(IIZ)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {v0, v1}, Lj3/c;->b(I)V

    .line 101
    .line 102
    .line 103
    :cond_8
    :goto_1
    return-void

    .line 104
    :pswitch_0
    iget-object v0, p0, LG/j;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/view/View;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    iget v3, p0, LG/j;->b:I

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 122
    .line 123
    .line 124
    :cond_9
    return-void

    .line 125
    :pswitch_1
    iget-object v0, p0, LG/j;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LG/b;

    .line 128
    .line 129
    iget v1, p0, LG/j;->b:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LG/b;->h(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
