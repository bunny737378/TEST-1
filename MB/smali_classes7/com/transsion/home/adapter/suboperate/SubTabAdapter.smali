.class public final Lcom/transsion/home/adapter/suboperate/SubTabAdapter;
.super Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;
.source "source.java"

# interfaces
.implements Lr6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/adapter/suboperate/SubTabAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter<",
        "Lcom/transsion/home/bean/OperateItem;",
        ">;",
        "Lr6/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0087\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u001e\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00082\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010 \u001a\u00020\u000c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R0\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0014\u0010\u0015\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u00102R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u000204038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0017\u0010A\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lcom/transsion/home/adapter/suboperate/SubTabAdapter;",
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;",
        "Lcom/transsion/home/bean/OperateItem;",
        "Lr6/i;",
        "",
        "typeList",
        "Lkotlin/Function1;",
        "",
        "",
        "onAppointmentCLick",
        "Lcom/transsion/home/fragment/tab/SubTabFragment;",
        "fragment",
        "",
        "tabId",
        "Lcom/transsion/home/preload/b;",
        "xmlPreloadImp",
        "onPositionScroll",
        "isTablet",
        "gridCount",
        "Lcom/transsion/home/adapter/trending/provider/k0;",
        "rankListState",
        "isUGCVideoMode",
        "<init>",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/transsion/home/fragment/tab/SubTabFragment;ILcom/transsion/home/preload/b;Lkotlin/jvm/functions/Function1;ZILcom/transsion/home/adapter/trending/provider/k0;Z)V",
        "U1",
        "()V",
        "",
        "list",
        "n1",
        "(Ljava/util/Collection;)V",
        "data",
        "position",
        "N1",
        "(Ljava/util/List;I)I",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onDetachedFromRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "holder",
        "B0",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V",
        "G",
        "I",
        "H",
        "Lkotlin/jvm/functions/Function1;",
        "S1",
        "()Lkotlin/jvm/functions/Function1;",
        "V1",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Z",
        "",
        "",
        "J",
        "Ljava/util/List;",
        "supportTypes",
        "Lkotlinx/coroutines/t1;",
        "K",
        "Lkotlinx/coroutines/t1;",
        "mObserveJob",
        "Lcom/transsion/home/adapter/trending/provider/e;",
        "L",
        "Lcom/transsion/home/adapter/trending/provider/e;",
        "T1",
        "()Lcom/transsion/home/adapter/trending/provider/e;",
        "preferencesProvider",
        "Home_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field private final G:I

.field private H:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Z

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lkotlinx/coroutines/t1;

.field private final L:Lcom/transsion/home/adapter/trending/provider/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/transsion/home/fragment/tab/SubTabFragment;ILcom/transsion/home/preload/b;Lkotlin/jvm/functions/Function1;ZILcom/transsion/home/adapter/trending/provider/k0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/OperateItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/transsion/home/fragment/tab/SubTabFragment;",
            "I",
            "Lcom/transsion/home/preload/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZI",
            "Lcom/transsion/home/adapter/trending/provider/k0;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "typeList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAppointmentCLick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fragment"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput p4, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->G:I

    .line 26
    .line 27
    iput-object p6, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->H:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput-boolean p10, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->I:Z

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->J:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Lcom/transsion/home/adapter/trending/provider/e;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/transsion/home/adapter/trending/provider/e;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->L:Lcom/transsion/home/adapter/trending/provider/e;

    .line 44
    .line 45
    new-instance p6, Lcom/transsion/home/adapter/suboperate/a;

    .line 46
    .line 47
    invoke-direct {p6, p0}, Lcom/transsion/home/adapter/suboperate/a;-><init>(Lcom/transsion/home/adapter/suboperate/SubTabAdapter;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "home/vip_banner"

    .line 51
    .line 52
    if-eqz p10, :cond_0

    .line 53
    .line 54
    new-instance p2, Lcom/transsion/home/adapter/operateUGC/provider/c;

    .line 55
    .line 56
    invoke-direct {p2, p4, p3}, Lcom/transsion/home/adapter/operateUGC/provider/c;-><init>(ILcom/transsion/home/fragment/tab/BaseHomeSubFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 64
    .line 65
    .line 66
    sget-object p3, Lcom/transsion/moviedetailapi/bean/PostItemType;->UGC_BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p6, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->UGC_MOVIE_RANK:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance p3, Lcom/transsion/home/adapter/operateUGC/provider/p;

    .line 82
    .line 83
    invoke-direct {p3, p4, p7}, Lcom/transsion/home/adapter/operateUGC/provider/p;-><init>(IZ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p6, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->UGC_MUSIC_RANK:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance p3, Lcom/transsion/home/adapter/operateUGC/provider/s;

    .line 96
    .line 97
    invoke-direct {p3, p4}, Lcom/transsion/home/adapter/operateUGC/provider/s;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p6, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->UGC_FILTER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p3, Lcom/transsion/home/adapter/operateUGC/provider/j;

    .line 110
    .line 111
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    invoke-direct {p3, p5, p7}, Lcom/transsion/home/adapter/operateUGC/provider/j;-><init>(Ljava/lang/Integer;Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p6, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->HASH_TAG:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance p3, Lcom/transsion/home/adapter/operateUGC/provider/l;

    .line 128
    .line 129
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    invoke-direct {p3, p5}, Lcom/transsion/home/adapter/operateUGC/provider/l;-><init>(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p6, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->UGC_RANKING_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance p3, Lcom/transsion/home/adapter/operateUGC/provider/w;

    .line 146
    .line 147
    invoke-direct {p3, p4}, Lcom/transsion/home/adapter/operateUGC/provider/w;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p6, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->UGC_VERTICAL_OPT_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance p3, Lcom/transsion/home/adapter/operateUGC/provider/f0;

    .line 160
    .line 161
    invoke-direct {p3, p4}, Lcom/transsion/home/adapter/operateUGC/provider/f0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p6, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->TRENDING_FEES_GRID:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance p3, Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;

    .line 174
    .line 175
    invoke-direct {p3, p8, p4}, Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p6, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->TRENDING_FEES_BIG:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    new-instance p3, Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;

    .line 188
    .line 189
    invoke-direct {p3, p4}, Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p6, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->UGC_CUSTOM:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-instance p3, Lcom/transsion/home/adapter/suboperate/provider/k;

    .line 202
    .line 203
    invoke-direct {p3, p4, p7}, Lcom/transsion/home/adapter/suboperate/provider/k;-><init>(IZ)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p6, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->FEEDS_TITLE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-instance p3, Lcom/transsion/home/adapter/suboperate/provider/r0;

    .line 216
    .line 217
    invoke-direct {p3}, Lcom/transsion/home/adapter/suboperate/provider/r0;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {p6, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->TRENDING_NATIVE_AD:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    new-instance p3, Lcom/transsion/home/adapter/suboperate/provider/a;

    .line 230
    .line 231
    invoke-direct {p3}, Lcom/transsion/home/adapter/suboperate/provider/a;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {p6, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->UGC_SPORT_LIVE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    new-instance p3, Lcom/transsion/home/adapter/trending/provider/g0;

    .line 244
    .line 245
    sget-object p5, Lcom/transsion/home/fragment/tab/SubTabFragment;->u:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 246
    .line 247
    invoke-virtual {p5, p4}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p5

    .line 251
    invoke-direct {p3, p4, p5}, Lcom/transsion/home/adapter/trending/provider/g0;-><init>(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p6, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->UGC_SINGLE_IMAGE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 258
    .line 259
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    new-instance p3, Lcom/transsion/home/adapter/trending/provider/c0;

    .line 264
    .line 265
    invoke-direct {p3}, Lcom/transsion/home/adapter/trending/provider/c0;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {p6, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->PREFERENCES:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 272
    .line 273
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-interface {p6, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->MEMBER_BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance p2, Lcom/transsion/home/adapter/trending/provider/h;

    .line 287
    .line 288
    invoke-direct {p2, v0}, Lcom/transsion/home/adapter/trending/provider/h;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p6, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_0
    new-instance p8, Lcom/transsion/home/adapter/suboperate/provider/i;

    .line 297
    .line 298
    invoke-direct {p8, p4, p3}, Lcom/transsion/home/adapter/suboperate/provider/i;-><init>(ILcom/transsion/home/fragment/tab/BaseHomeSubFragment;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 302
    .line 303
    .line 304
    move-result-object p10

    .line 305
    invoke-virtual {p10, p8}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 306
    .line 307
    .line 308
    new-instance p10, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;

    .line 309
    .line 310
    invoke-direct {p10, p4, p3}, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;-><init>(ILcom/transsion/home/fragment/tab/BaseHomeSubFragment;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, p10}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;

    .line 321
    .line 322
    invoke-direct {v1, p4}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-virtual {p3, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 330
    .line 331
    .line 332
    new-instance p3, Lcom/transsion/home/adapter/trending/provider/q;

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    invoke-direct {p3, p4, p5, v2, p7}, Lcom/transsion/home/adapter/trending/provider/q;-><init>(ILcom/transsion/home/preload/b;ZZ)V

    .line 336
    .line 337
    .line 338
    sget-object p5, Lcom/transsion/moviedetailapi/bean/PostItemType;->HORIZONTAL_BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 339
    .line 340
    invoke-virtual {p5}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p5

    .line 344
    invoke-interface {p6, p5, p10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    sget-object p5, Lcom/transsion/moviedetailapi/bean/PostItemType;->BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 348
    .line 349
    invoke-virtual {p5}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p5

    .line 353
    invoke-interface {p6, p5, p8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    sget-object p5, Lcom/transsion/moviedetailapi/bean/PostItemType;->FILTER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 357
    .line 358
    invoke-virtual {p5}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p5

    .line 362
    new-instance p8, Lcom/transsion/home/adapter/suboperate/provider/w;

    .line 363
    .line 364
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object p10

    .line 368
    invoke-direct {p8, p10, p7}, Lcom/transsion/home/adapter/suboperate/provider/w;-><init>(Ljava/lang/Integer;Z)V

    .line 369
    .line 370
    .line 371
    invoke-interface {p6, p5, p8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    sget-object p5, Lcom/transsion/moviedetailapi/bean/PostItemType;->APPOINTMENT_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 375
    .line 376
    invoke-virtual {p5}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p5

    .line 380
    new-instance p8, Lcom/transsion/home/adapter/suboperate/provider/c;

    .line 381
    .line 382
    invoke-direct {p8, p2, p4}, Lcom/transsion/home/adapter/suboperate/provider/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p6, p5, p8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->CUSTOM_DATA:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 389
    .line 390
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    new-instance p5, Lcom/transsion/home/adapter/suboperate/provider/k;

    .line 395
    .line 396
    invoke-direct {p5, p4, p7}, Lcom/transsion/home/adapter/suboperate/provider/k;-><init>(IZ)V

    .line 397
    .line 398
    .line 399
    invoke-interface {p6, p2, p5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 403
    .line 404
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    new-instance p5, Lcom/transsion/home/adapter/suboperate/provider/q;

    .line 409
    .line 410
    invoke-direct {p5, p4, p7}, Lcom/transsion/home/adapter/suboperate/provider/q;-><init>(IZ)V

    .line 411
    .line 412
    .line 413
    invoke-interface {p6, p2, p5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->SINGLE_SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 417
    .line 418
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    new-instance p5, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;

    .line 423
    .line 424
    invoke-direct {p5, p4, p7}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;-><init>(IZ)V

    .line 425
    .line 426
    .line 427
    invoke-interface {p6, p2, p5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->EDUCATION_SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 431
    .line 432
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    new-instance p5, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;

    .line 437
    .line 438
    invoke-direct {p5, p4}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {p6, p2, p5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->TRENDING_NATIVE_AD:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 445
    .line 446
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    new-instance p5, Lcom/transsion/home/adapter/suboperate/provider/a;

    .line 451
    .line 452
    invoke-direct {p5}, Lcom/transsion/home/adapter/suboperate/provider/a;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-interface {p6, p2, p5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->OP_SUBJECTS_MOVIE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 459
    .line 460
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-interface {p6, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->RANKING_MOVIE_HORIZONTAL:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 468
    .line 469
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    invoke-interface {p6, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->MY_COURSE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 477
    .line 478
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-interface {p6, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->FEEDS_TITLE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 486
    .line 487
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    new-instance p3, Lcom/transsion/home/adapter/suboperate/provider/r0;

    .line 492
    .line 493
    invoke-direct {p3}, Lcom/transsion/home/adapter/suboperate/provider/r0;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-interface {p6, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->OP_RANKING:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 500
    .line 501
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    new-instance p3, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;

    .line 506
    .line 507
    invoke-direct {p3, p4}, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {p6, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->RANKING_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 514
    .line 515
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    new-instance p3, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;

    .line 520
    .line 521
    invoke-direct {p3, p4}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {p6, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->RANKING_LIST_MUSIC:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 528
    .line 529
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    new-instance p3, Lcom/transsion/home/adapter/suboperate/provider/b0;

    .line 534
    .line 535
    invoke-direct {p3, p4, p7}, Lcom/transsion/home/adapter/suboperate/provider/b0;-><init>(IZ)V

    .line 536
    .line 537
    .line 538
    invoke-interface {p6, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->RANKING_LIST_MULTI_TAB:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 542
    .line 543
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    new-instance p3, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;

    .line 548
    .line 549
    invoke-direct {p3, p4, p7, p9}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;-><init>(IZLcom/transsion/home/adapter/trending/provider/k0;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {p6, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->PREFERENCES:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 556
    .line 557
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    invoke-interface {p6, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->POST_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 565
    .line 566
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    new-instance p2, Lcom/transsion/home/adapter/suboperate/provider/k0;

    .line 571
    .line 572
    invoke-direct {p2, p4, p7}, Lcom/transsion/home/adapter/suboperate/provider/k0;-><init>(IZ)V

    .line 573
    .line 574
    .line 575
    invoke-interface {p6, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->MEMBER_BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 579
    .line 580
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    new-instance p2, Lcom/transsion/home/adapter/trending/provider/h;

    .line 585
    .line 586
    invoke-direct {p2, v0}, Lcom/transsion/home/adapter/trending/provider/h;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {p6, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->VERTICAL_SUBJECTS_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 593
    .line 594
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    new-instance p2, Lcom/transsion/home/adapter/suboperate/provider/u0;

    .line 599
    .line 600
    invoke-direct {p2, p4, p7}, Lcom/transsion/home/adapter/suboperate/provider/u0;-><init>(IZ)V

    .line 601
    .line 602
    .line 603
    invoke-interface {p6, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    :goto_0
    return-void
.end method

.method public static synthetic Q1(Lcom/transsion/home/adapter/suboperate/SubTabAdapter;Ljava/lang/String;Lcom/chad/library/adapter/base/provider/BaseItemProvider;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->R1(Lcom/transsion/home/adapter/suboperate/SubTabAdapter;Ljava/lang/String;Lcom/chad/library/adapter/base/provider/BaseItemProvider;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final R1(Lcom/transsion/home/adapter/suboperate/SubTabAdapter;Ljava/lang/String;Lcom/chad/library/adapter/base/provider/BaseItemProvider;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "provider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->J:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private final U1()V
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/home/enum/HomeTabId;->Companion:Lcom/transsion/home/enum/HomeTabId$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->G:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/transsion/home/enum/HomeTabId$a;->h(Ljava/lang/Integer;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Lcom/transsion/home/adapter/suboperate/SubTabAdapter$registerCourse$1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v4, p0, v0}, Lcom/transsion/home/adapter/suboperate/SubTabAdapter$registerCourse$1;-><init>(Lcom/transsion/home/adapter/suboperate/SubTabAdapter;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->K:Lkotlinx/coroutines/t1;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public B0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->B0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->H:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected N1(Ljava/util/List;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/OperateItem;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/transsion/home/bean/OperateItem;

    .line 11
    .line 12
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->Companion:Lcom/transsion/moviedetailapi/bean/PostItemType$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2, v0}, Lcom/transsion/moviedetailapi/bean/PostItemType$a;->a(Ljava/lang/String;)Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-boolean v0, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->I:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->UGC_CUSTOM:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->CUSTOM_DATA:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->UGC_SINGLE_IMAGE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 44
    .line 45
    if-ne p2, v0, :cond_2

    .line 46
    .line 47
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->SINGLE_IMAGE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->UGC_SPORT_LIVE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 55
    .line 56
    if-ne p2, v0, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->SPORT_LIVE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_3
    const/4 v0, -0x1

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    move v1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v1, Lcom/transsion/home/adapter/suboperate/SubTabAdapter$a;->a:[I

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    aget v1, v1, v2

    .line 77
    .line 78
    :goto_0
    if-eq v1, v0, :cond_12

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eq v1, v0, :cond_a

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    if-eq v1, v3, :cond_9

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-eq v1, v0, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->J:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "unregistered itemType: "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, "("

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, "), fallback to SUBJECT"

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v4, 0x4

    .line 143
    const/4 v5, 0x0

    .line 144
    const-string v1, "SubTabAdapter"

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-static/range {v0 .. v5}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_6
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getBanner()Lcom/transsion/home/bean/BannerBean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/transsion/home/bean/BannerBean;->getStyle()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_7
    const-string p1, "HORIZONTAL"

    .line 174
    .line 175
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->HORIZONTAL_BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_8
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_9
    new-instance p2, Lcom/transsion/home/bean/RankingData;

    .line 198
    .line 199
    invoke-direct {p2, v2, v0, v0, v2}, Lcom/transsion/home/bean/RankingData;-><init>(Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lcom/transsion/home/bean/OperateItem;->setRankingData(Lcom/transsion/home/bean/RankingData;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->OP_SUBJECTS_MOVIE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_a
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-eqz p2, :cond_b

    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    goto :goto_1

    .line 224
    :cond_b
    move-object p2, v2

    .line 225
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTrailer()Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Trailer;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v1, :cond_c

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_c
    move-object v2, v1

    .line 245
    goto :goto_3

    .line 246
    :cond_d
    :goto_2
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getStills()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_e
    :goto_3
    sget-object p1, Lcom/transsion/home/enum/HomeTabId;->Companion:Lcom/transsion/home/enum/HomeTabId$a;

    .line 257
    .line 258
    iget v1, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->G:I

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p1, v1, v0}, Lcom/transsion/home/enum/HomeTabId$a;->h(Ljava/lang/Integer;Z)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_f

    .line 269
    .line 270
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->EDUCATION_SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    goto :goto_5

    .line 277
    :cond_f
    if-eqz v2, :cond_11

    .line 278
    .line 279
    if-eqz p2, :cond_10

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getSize()Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Cover;->getSize()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_10

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getHeight()Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Cover;->getHeight()Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_10

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getWidth()Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Cover;->getWidth()Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_10

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_10
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    goto :goto_5

    .line 331
    :cond_11
    :goto_4
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->SINGLE_SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    goto :goto_5

    .line 338
    :cond_12
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    :goto_5
    return p1
.end method

.method public final S1()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->H:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T1()Lcom/transsion/home/adapter/trending/provider/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->L:Lcom/transsion/home/adapter/trending/provider/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->H:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lr6/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr6/h;->a(Lr6/i;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lr6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n1(Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/transsion/home/bean/OperateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/transsion/home/bean/OperateItem;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->J:Ljava/util/List;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget-object v4, Lrg/a;->a:Lrg/a$a;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "remove unSupport operate "

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v8, 0x4

    .line 71
    const/4 v9, 0x0

    .line 72
    const-string v5, "SubTabViewModel"

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v4 .. v9}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->U1()V

    .line 85
    .line 86
    .line 87
    invoke-super {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->K:Lkotlinx/coroutines/t1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/t1$a;->b(Lkotlinx/coroutines/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->B0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
