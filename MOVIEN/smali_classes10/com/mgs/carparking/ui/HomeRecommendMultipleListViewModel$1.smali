.class Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/tatarka/bindingcollectionadapter2/OnItemBind;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/tatarka/bindingcollectionadapter2/OnItemBind<",
        "Lme/goldze/mvvmhabit/base/MultiItemViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel$1;->a:Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p3, Lme/goldze/mvvmhabit/base/MultiItemViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel$1;->b(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILme/goldze/mvvmhabit/base/MultiItemViewModel;)V

    .line 6
    return-void
.end method

.method public b(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILme/goldze/mvvmhabit/base/MultiItemViewModel;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/base/MultiItemViewModel;->a()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_SLIDE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    sget p2, Lcom/mgs/carparking/R$layout;->item_home_recommend_multiple_slide:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_HOT"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p3

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    sget p2, Lcom/mgs/carparking/R$layout;->item_home_recommend_multiple_hot:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_NEW"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p3

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    sget p2, Lcom/mgs/carparking/R$layout;->item_home_recommend_multiple_new:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_ADS"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p3

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    sget p2, Lcom/mgs/carparking/R$layout;->item_home_recommend_multiple_ads:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_HISTORY"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p3

    .line 74
    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    sget p2, Lcom/mgs/carparking/R$layout;->item_home_recommend_multiple_category:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_4
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_MULTIPLE"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p3

    .line 88
    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    sget p2, Lcom/mgs/carparking/R$layout;->item_home_recommend_multiple_multiple:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_5
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_GUSSLIKE"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p3

    .line 102
    .line 103
    if-eqz p3, :cond_6

    .line 104
    .line 105
    sget p2, Lcom/mgs/carparking/R$layout;->item_home_recommend_multiple_gusslike:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_6
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_GUSSLIKE_TITLE"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p3

    .line 116
    .line 117
    if-eqz p3, :cond_7

    .line 118
    .line 119
    sget p2, Lcom/mgs/carparking/R$layout;->item_home_recommend_multiple_gusslike_title:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_7
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_GUSSLIKE_HORIZATION"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p3

    .line 130
    .line 131
    if-eqz p3, :cond_8

    .line 132
    .line 133
    sget p2, Lcom/mgs/carparking/R$layout;->item_home_recommend_multiple_gusslike_horization:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_8
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_SPECIAL_LIST"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p2

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    sget p2, Lcom/mgs/carparking/R$layout;->item_recommend_multiple_special_list:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 151
    :cond_9
    :goto_0
    return-void
.end method
