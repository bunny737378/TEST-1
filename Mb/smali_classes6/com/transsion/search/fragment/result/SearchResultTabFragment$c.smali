.class public final Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/result/SearchResultTabFragment;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/search/fragment/result/SearchResultTabFragment$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;


# direct methods
.method constructor <init>(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 8

    .line 1
    iget-object p4, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    .line 3
    invoke-static {p4}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->n0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Lcom/transsion/search/fragment/result/adapter/a;

    .line 6
    move-result-object p4

    .line 7
    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    move-result-object p4

    .line 13
    if-eqz p4, :cond_0

    .line 15
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 18
    move-result p4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x0

    .line 21
    :goto_0
    if-lt p1, p4, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p4, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    .line 26
    invoke-static {p4}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->n0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Lcom/transsion/search/fragment/result/adapter/a;

    .line 29
    move-result-object p4

    .line 30
    if-eqz p4, :cond_3

    .line 32
    invoke-virtual {p4}, Lcom/transsion/search/fragment/result/adapter/a;->Q1()Ljava/lang/String;

    .line 35
    move-result-object p4

    .line 36
    if-nez p4, :cond_2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move-object v7, p4

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    iget-object p4, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    .line 43
    invoke-static {p4}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->k0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Ljava/lang/String;

    .line 46
    move-result-object p4

    .line 47
    goto :goto_1

    .line 48
    :goto_3
    iget-object p4, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    .line 50
    invoke-static {p4}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->n0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Lcom/transsion/search/fragment/result/adapter/a;

    .line 53
    move-result-object p4

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p4, :cond_4

    .line 57
    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 60
    move-result-object p4

    .line 61
    if-eqz p4, :cond_4

    .line 63
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Lcom/transsion/search/fragment/result/ResultWrapData;

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-object p4, v0

    .line 71
    :goto_4
    if-eqz p4, :cond_5

    .line 73
    invoke-virtual {p4}, Lcom/transsion/search/fragment/result/ResultWrapData;->getType()Lcom/transsion/search/fragment/result/ResultType;

    .line 76
    move-result-object v0

    .line 77
    :cond_5
    if-nez v0, :cond_6

    .line 79
    const/4 v0, -0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    sget-object v1, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c$a;->a:[I

    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v0

    .line 87
    aget v0, v1, v0

    .line 89
    :goto_5
    const/4 v1, 0x1

    .line 90
    if-eq v0, v1, :cond_a

    .line 92
    const/4 v1, 0x2

    .line 93
    if-eq v0, v1, :cond_9

    .line 95
    const/4 v1, 0x3

    .line 96
    if-eq v0, v1, :cond_8

    .line 98
    const/4 v1, 0x4

    .line 99
    if-eq v0, v1, :cond_7

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    sget-object v0, Lcom/transsion/search/widget/d;->a:Lcom/transsion/search/widget/d$a;

    .line 104
    invoke-virtual {p4}, Lcom/transsion/search/fragment/result/ResultWrapData;->getVerticalRank()Lcom/transsion/search/bean/VerticalRank;

    .line 107
    move-result-object v1

    .line 108
    iget-object p4, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    .line 110
    invoke-static {p4}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->l0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    iget-object p4, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    .line 116
    invoke-static {p4}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->o0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    move v2, p1

    .line 121
    move-wide v3, p2

    .line 122
    invoke-virtual/range {v0 .. v7}, Lcom/transsion/search/widget/d$a;->j(Lcom/transsion/search/bean/VerticalRank;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    sget-object v0, Lcom/transsion/search/widget/d;->a:Lcom/transsion/search/widget/d$a;

    .line 128
    invoke-virtual {p4}, Lcom/transsion/search/fragment/result/ResultWrapData;->getGroups()Lcom/transsion/moviedetailapi/bean/Group;

    .line 131
    move-result-object v1

    .line 132
    iget-object p4, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    .line 134
    invoke-static {p4}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->l0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    iget-object p4, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    .line 140
    invoke-static {p4}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->o0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    move v2, p1

    .line 145
    move-wide v3, p2

    .line 146
    invoke-virtual/range {v0 .. v7}, Lcom/transsion/search/widget/d$a;->a(Lcom/transsion/moviedetailapi/bean/Group;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    sget-object v0, Lcom/transsion/search/widget/d;->a:Lcom/transsion/search/widget/d$a;

    .line 152
    invoke-virtual {p4}, Lcom/transsion/search/fragment/result/ResultWrapData;->getStaff()Lcom/transsion/moviedetailapi/bean/Staff;

    .line 155
    move-result-object v1

    .line 156
    iget-object p4, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    .line 158
    invoke-static {p4}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->l0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    iget-object p4, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    .line 164
    invoke-static {p4}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->o0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    move v2, p1

    .line 169
    move-wide v3, p2

    .line 170
    invoke-virtual/range {v0 .. v7}, Lcom/transsion/search/widget/d$a;->r(Lcom/transsion/moviedetailapi/bean/Staff;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    sget-object v0, Lcom/transsion/search/widget/d;->a:Lcom/transsion/search/widget/d$a;

    .line 176
    invoke-virtual {p4}, Lcom/transsion/search/fragment/result/ResultWrapData;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 179
    move-result-object v1

    .line 180
    iget-object p4, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    .line 182
    invoke-static {p4}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->l0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    iget-object p4, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$c;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    .line 188
    invoke-static {p4}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->o0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Ljava/lang/String;

    .line 191
    move-result-object v6

    .line 192
    move v2, p1

    .line 193
    move-wide v3, p2

    .line 194
    invoke-virtual/range {v0 .. v7}, Lcom/transsion/search/widget/d$a;->t(Lcom/transsion/moviedetailapi/bean/Subject;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :goto_6
    return-void
.end method
