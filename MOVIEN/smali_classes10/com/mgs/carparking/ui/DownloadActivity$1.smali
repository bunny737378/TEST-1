.class Lcom/mgs/carparking/ui/DownloadActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/DownloadActivity;->netCineFuninitData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/DownloadActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/DownloadActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/DownloadActivity$1;->a:Lcom/mgs/carparking/ui/DownloadActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\u941c\u677f\u6e6a\u6d63\u5d87\u7586\u6d93\u7334\u7d30"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "wangyi"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mgs/carparking/ui/DownloadActivity$1;->a:Lcom/mgs/carparking/ui/DownloadActivity;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/mgs/carparking/ui/DownloadActivity;->l(Lcom/mgs/carparking/ui/DownloadActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mgs/carparking/ui/DownloadActivity$1;->a:Lcom/mgs/carparking/ui/DownloadActivity;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/mgs/carparking/ui/DownloadActivity;->m(Lcom/mgs/carparking/ui/DownloadActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/DownloadActivity$1;->a:Lcom/mgs/carparking/ui/DownloadActivity;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/mgs/carparking/ui/DownloadActivity;->n(Lcom/mgs/carparking/ui/DownloadActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/mgs/carparking/ui/DownloadActivity$1;->a:Lcom/mgs/carparking/ui/DownloadActivity;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/mgs/carparking/ui/DownloadActivity;->o(Lcom/mgs/carparking/ui/DownloadActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 86
    :goto_0
    return-void
.end method
