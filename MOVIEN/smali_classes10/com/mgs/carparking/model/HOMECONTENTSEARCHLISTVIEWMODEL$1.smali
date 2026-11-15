.class Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/tatarka/bindingcollectionadapter2/OnItemBind;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;
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
.field public final synthetic a:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$1;->a:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$1;->b(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILme/goldze/mvvmhabit/base/MultiItemViewModel;)V

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
    const-string p3, "NETCINEVAR_TYPE_SEARCH_VIDEO_MOVIE"

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
    sget p2, Lcom/mgs/carparking/R$layout;->item_home_content_search_movie:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string p3, "NETCINEVAR_TYPE_SEARCH_VIDEO_TV"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p3

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget p2, Lcom/mgs/carparking/R$layout;->item_home_content_search_tv:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const-string p3, "NETCINEVAR_TYPE_SEARCH_VIDEO_VARIETY"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p3

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    sget p2, Lcom/mgs/carparking/R$layout;->item_home_content_search_variety:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    const-string p3, "NETCINEVAR_TYPE_SEARCH_VIDEO_COMIC"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p3

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    sget p2, Lcom/mgs/carparking/R$layout;->item_home_content_search_comic:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_ADS"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    sget p2, Lcom/mgs/carparking/R$layout;->item_video_search_ads:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 79
    :cond_4
    :goto_0
    return-void
.end method
