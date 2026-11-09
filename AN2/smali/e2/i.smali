.class public final synthetic Le2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2/a;


# direct methods
.method public synthetic constructor <init>(Ld2/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Le2/i;->a:I

    iput-object p1, p0, Le2/i;->b:Ld2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Le2/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le2/i;->b:Ld2/a;

    .line 7
    .line 8
    iget-object v0, p1, Ld2/a;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/anilab/domain/model/Movie;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object p1, p1, Ld2/a;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/firebase/messaging/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/anilab/android/ui/myList/MyListFragment;

    .line 24
    .line 25
    iget-object v1, p1, Li0/v;->v:Li0/v;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Li0/v;->v:Li0/v;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    instance-of v3, v1, Lcom/anilab/android/ui/main/HostFragment;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lcom/anilab/android/ui/main/HostFragment;

    .line 40
    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance v1, LI1/p;

    .line 44
    .line 45
    iget-boolean v3, v0, Lcom/anilab/domain/model/Movie;->u:Z

    .line 46
    .line 47
    invoke-direct {v1, v3}, LI1/p;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, LM1/n;->j0(Lu0/C;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/anilab/android/ui/myList/MyListFragment;->t0()Le2/B;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object v0, p1, Le2/B;->n:Lcom/anilab/domain/model/Movie;

    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :pswitch_0
    iget-object p1, p0, Le2/i;->b:Ld2/a;

    .line 61
    .line 62
    iget-object v0, p1, Ld2/a;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/anilab/domain/model/Movie;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object p1, p1, Ld2/a;->w:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/google/firebase/messaging/u;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/anilab/android/ui/myList/MyListFragment;

    .line 78
    .line 79
    iget-object p1, p1, Li0/v;->v:Li0/v;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p1, Li0/v;->v:Li0/v;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object p1, v1

    .line 88
    :goto_1
    instance-of v2, p1, Lcom/anilab/android/ui/main/HostFragment;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Lcom/anilab/android/ui/main/HostFragment;

    .line 94
    .line 95
    :cond_5
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/anilab/android/ui/main/HostFragment;->y0(Lcom/anilab/android/ui/main/HostFragment;Lcom/anilab/domain/model/Movie;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
