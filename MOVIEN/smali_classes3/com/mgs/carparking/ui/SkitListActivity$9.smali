.class Lcom/mgs/carparking/ui/SkitListActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/SkitListActivity;->netCineFunSelections(Lcom/mgs/carparking/netbean/TKBean;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;

.field public final synthetic b:Lcom/mgs/carparking/ui/SkitListActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/SkitListActivity;Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity$9;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/ui/SkitListActivity$9;->a:Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public netCineVarSelect(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$9;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->s(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;->c()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, -0x1

    .line 20
    .line 21
    if-ge v2, v4, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarIsAD()I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    if-ne v3, p1, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v2, v6

    .line 43
    .line 44
    :goto_1
    if-eq v2, v6, :cond_4

    .line 45
    .line 46
    if-lez v2, :cond_3

    .line 47
    .line 48
    add-int/lit8 p1, v2, -0x1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarIsAD()I

    .line 58
    move-result p1

    .line 59
    .line 60
    if-ne p1, v5, :cond_3

    .line 61
    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity$9;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Lcom/mgs/carparking/ui/SkitListActivity;->A(Lcom/mgs/carparking/ui/SkitListActivity;I)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity$9;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/mgs/carparking/ui/SkitListActivity;->v(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/ViewPagerLayoutManager;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$9;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->t(Lcom/mgs/carparking/ui/SkitListActivity;)I

    .line 79
    move-result v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 83
    .line 84
    :cond_4
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity$9;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/mgs/carparking/ui/SkitListActivity;->t(Lcom/mgs/carparking/ui/SkitListActivity;)I

    .line 88
    move-result p1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity$9;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/mgs/carparking/ui/SkitListActivity;->s(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;->getItemCount()I

    .line 98
    move-result v0

    .line 99
    sub-int/2addr v0, v5

    .line 100
    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity$9;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/mgs/carparking/ui/SkitListActivity;->w(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->l(Z)V

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity$9;->b:Lcom/mgs/carparking/ui/SkitListActivity;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/mgs/carparking/ui/SkitListActivity;->w(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v5}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->j(Z)V

    .line 121
    .line 122
    :goto_2
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity$9;->a:Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 126
    return-void
.end method
