.class Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/widgets/BannerView$OnBannerItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;->o(Landroidx/databinding/ViewDataBinding;IIILme/goldze/mvvmhabit/base/MultiItemViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;

.field public final synthetic c:Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;ZLcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter$1;->c:Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter$1;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter$1;->b:Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(ILcom/mgs/carparking/widgets/BannerView$Banner;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/UIUtils;->e()Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter$1;->a:Z

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter$1;->b:Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;->c:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result p2

    .line 20
    sub-int/2addr p2, v0

    .line 21
    .line 22
    if-ge p1, p2, :cond_0

    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter$1;->a:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter$1;->b:Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;->c:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    move-result p2

    .line 35
    sub-int/2addr p2, v0

    .line 36
    sub-int/2addr p1, p2

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter$1;->b:Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;->c:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    move-result p2

    .line 50
    sub-int/2addr p1, p2

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object p2, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter$1;->b:Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;->c:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    move-result p2

    .line 64
    sub-int/2addr p2, v0

    .line 65
    sub-int/2addr p1, p2

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    if-lez p1, :cond_3

    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter$1;->a:Z

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter$1;->b:Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;->c:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    check-cast p2, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarJump_type()I

    .line 92
    move-result p2

    .line 93
    .line 94
    if-ne p2, v0, :cond_4

    .line 95
    .line 96
    iget-object p2, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter$1;->b:Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;->c:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    check-cast p2, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarVod_info()Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter$1;->b:Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;

    .line 111
    .line 112
    iget v0, v0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;->e:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->setNetCineVarModule_id(I)V

    .line 116
    .line 117
    iget-object p2, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter$1;->b:Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;

    .line 118
    .line 119
    iget-object v0, p2, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;->d:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 120
    .line 121
    iget-object p2, p2, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;->c:Ljava/util/List;

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarVod_info()Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter$1;->b:Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;->g:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;->b()V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_4
    iget-object p2, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter$1;->c:Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;->n(Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;)Landroid/content/Context;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter$1;->b:Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;->c:Ljava/util/List;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarJump_type()I

    .line 162
    move-result v0

    .line 163
    .line 164
    iget-object v1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter$1;->b:Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;->c:Ljava/util/List;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    check-cast v1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarJump_url()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    iget-object v2, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter$1;->b:Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;->c:Ljava/util/List;

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarContent()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-static {p2, v0, v1, p1}, Lcom/mgs/carparking/util/JumpTypeUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_1
    return-void
.end method
