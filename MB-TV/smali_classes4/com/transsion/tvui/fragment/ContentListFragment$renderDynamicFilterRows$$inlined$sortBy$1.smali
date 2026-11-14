.class public final Lcom/transsion/tvui/fragment/ContentListFragment$renderDynamicFilterRows$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/ContentListFragment;->J3(Lcom/transsion/tvui/viewmodel/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state$inlined:Lcom/transsion/tvui/viewmodel/r;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ContentListFragment$renderDynamicFilterRows$$inlined$sortBy$1;->$state$inlined:Lcom/transsion/tvui/viewmodel/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/transsion/tvui/fragment/ContentListFragment$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ContentListFragment$renderDynamicFilterRows$$inlined$sortBy$1;->$state$inlined:Lcom/transsion/tvui/viewmodel/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/r;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/transsion/tvui/viewmodel/q;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/q;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lcom/transsion/tvui/fragment/ContentListFragment$b;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v4

    .line 47
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p2, Lcom/transsion/tvui/fragment/ContentListFragment$b;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ContentListFragment$renderDynamicFilterRows$$inlined$sortBy$1;->$state$inlined:Lcom/transsion/tvui/viewmodel/r;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/r;->f()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/transsion/tvui/viewmodel/q;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/q;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2}, Lcom/transsion/tvui/fragment/ContentListFragment$b;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    move v4, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, p2}, Lkotlin/comparisons/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1
.end method
