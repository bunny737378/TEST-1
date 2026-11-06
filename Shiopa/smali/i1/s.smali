.class public final synthetic Li1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Li1/i;

.field public final synthetic b:La0/N;

.field public final synthetic c:La0/U;

.field public final synthetic d:Li1/r;


# direct methods
.method public synthetic constructor <init>(Li1/i;La0/N;La0/U;Li1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/s;->a:Li1/i;

    iput-object p2, p0, Li1/s;->b:La0/N;

    iput-object p3, p0, Li1/s;->c:La0/U;

    iput-object p4, p0, Li1/s;->d:Li1/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Li1/s;->a:Li1/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/s;->b:La0/N;

    .line 7
    .line 8
    check-cast v0, LF0/e;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LF0/e;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    check-cast v0, Lh0/B;

    .line 20
    .line 21
    invoke-virtual {v0}, Lh0/B;->O()Lu0/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lu0/i;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lu0/i;-><init>(Lu0/j;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, La0/V;

    .line 34
    .line 35
    iget-object v3, p0, Li1/s;->d:Li1/r;

    .line 36
    .line 37
    iget v4, v3, Li1/r;->b:I

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lk3/G;->u(Ljava/lang/Object;)Lk3/Z;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Li1/s;->c:La0/U;

    .line 48
    .line 49
    invoke-direct {v1, v5, v4}, La0/V;-><init>(La0/U;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, La0/V;->a:La0/U;

    .line 53
    .line 54
    iget v5, v4, La0/U;->c:I

    .line 55
    .line 56
    invoke-virtual {v2, v5}, La0/X;->a(I)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v2, La0/X;->r:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, Li1/r;->a:La0/Z;

    .line 65
    .line 66
    iget-object v1, v1, La0/Z;->b:La0/U;

    .line 67
    .line 68
    iget v1, v1, La0/U;->c:I

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lu0/i;->h(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lu0/j;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lu0/j;-><init>(Lu0/i;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lh0/B;->f0(La0/Y;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Li1/r;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget v1, p1, Li1/i;->c:I

    .line 84
    .line 85
    packed-switch v1, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_0
    iget-object v1, p1, Li1/i;->d:Li1/u;

    .line 90
    .line 91
    iget-object v1, v1, Li1/u;->f:Li1/p;

    .line 92
    .line 93
    iget-object v1, v1, Li1/p;->b:[Ljava/lang/String;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    aput-object v0, v1, v2

    .line 97
    .line 98
    :goto_0
    iget-object p1, p1, Li1/i;->b:Li1/u;

    .line 99
    .line 100
    iget-object p1, p1, Li1/u;->t:Landroid/widget/PopupWindow;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
