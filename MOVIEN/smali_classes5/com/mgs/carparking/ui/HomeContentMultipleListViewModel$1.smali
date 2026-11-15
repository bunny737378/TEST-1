.class Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/tatarka/bindingcollectionadapter2/OnItemBind;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;
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
.field public final synthetic a:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$1;->a:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$1;->b(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILme/goldze/mvvmhabit/base/MultiItemViewModel;)V

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
    sget p2, Lcom/mgs/carparking/R$layout;->item_home_content_multiple_slide:I

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
    sget p2, Lcom/mgs/carparking/R$layout;->item_home_content_multiple_hot:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_NEW"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p3

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    sget p2, Lcom/mgs/carparking/R$layout;->item_home_content_multiple_new:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_ADS"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p3

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    sget p2, Lcom/mgs/carparking/R$layout;->item_home_recommend_multiple_ads:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_HISTORY"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p3

    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    sget p2, Lcom/mgs/carparking/R$layout;->item_home_content_multiple_category:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_4
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_CATEGORY_LIST"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p3

    .line 87
    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    sget p2, Lcom/mgs/carparking/R$layout;->item_home_content_multiple_category_list:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_5
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_GALLERY"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p3

    .line 101
    .line 102
    if-eqz p3, :cond_6

    .line 103
    .line 104
    sget p2, Lcom/mgs/carparking/R$layout;->item_home_content_multiple_gallery:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_6
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_NO_TITLE"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p3

    .line 115
    .line 116
    if-eqz p3, :cond_7

    .line 117
    .line 118
    sget p2, Lcom/mgs/carparking/R$layout;->item_home_content_multiple_no_title:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_7
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_SPECIAL_LIST"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p2

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    sget p2, Lcom/mgs/carparking/R$layout;->item_home_content_multiple_special_list:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 136
    :cond_8
    :goto_0
    return-void
.end method
