.class public final synthetic Le2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/anilab/android/ui/myList/MyListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anilab/android/ui/myList/MyListFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Le2/k;->a:I

    iput-object p1, p0, Le2/k;->b:Lcom/anilab/android/ui/myList/MyListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le2/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le2/k;->b:Lcom/anilab/android/ui/myList/MyListFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, LM1/n;->e0()LW/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LJ1/g0;

    .line 13
    .line 14
    iget-object v1, v1, LJ1/g0;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Le2/l;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Le2/l;-><init>(Lcom/anilab/android/ui/myList/MyListFragment;Landroidx/recyclerview/widget/a;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    new-instance v0, Le2/j;

    .line 27
    .line 28
    new-instance v1, Lcom/google/firebase/messaging/u;

    .line 29
    .line 30
    iget-object v2, p0, Le2/k;->b:Lcom/anilab/android/ui/myList/MyListFragment;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/u;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Le2/j;-><init>(Lcom/google/firebase/messaging/u;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
