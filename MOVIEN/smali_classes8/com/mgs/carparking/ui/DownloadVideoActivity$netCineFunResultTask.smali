.class Lcom/mgs/carparking/ui/DownloadVideoActivity$netCineFunResultTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/ui/DownloadVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "netCineFunResultTask"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/DownloadVideoActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/DownloadVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/DownloadVideoActivity$netCineFunResultTask;->a:Lcom/mgs/carparking/ui/DownloadVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoActivity$netCineFunResultTask;->a:Lcom/mgs/carparking/ui/DownloadVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/DownloadVideoActivity;->r(Lcom/mgs/carparking/ui/DownloadVideoActivity;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/mgs/carparking/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoActivity$netCineFunResultTask;->a:Lcom/mgs/carparking/ui/DownloadVideoActivity;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/mgs/carparking/ui/DownloadVideoActivity;->r(Lcom/mgs/carparking/ui/DownloadVideoActivity;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/mgs/carparking/ui/DownloadVideoActivity$netCineFunResultTask$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/DownloadVideoActivity$netCineFunResultTask$1;-><init>(Lcom/mgs/carparking/ui/DownloadVideoActivity$netCineFunResultTask;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/mgs/carparking/util/GsonUtils;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/DownloadVideoActivity;->u(Lcom/mgs/carparking/ui/DownloadVideoActivity;Ljava/util/List;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoActivity$netCineFunResultTask;->a:Lcom/mgs/carparking/ui/DownloadVideoActivity;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/mgs/carparking/ui/DownloadVideoActivity;->q(Lcom/mgs/carparking/ui/DownloadVideoActivity;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Lcom/mgs/carparking/ui/DownloadVideoActivity$netCineFunResultTask$2;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/DownloadVideoActivity$netCineFunResultTask$2;-><init>(Lcom/mgs/carparking/ui/DownloadVideoActivity$netCineFunResultTask;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoActivity$netCineFunResultTask;->a:Lcom/mgs/carparking/ui/DownloadVideoActivity;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/mgs/carparking/ui/DownloadVideoActivity;->access$000(Lcom/mgs/carparking/ui/DownloadVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoActivity$netCineFunResultTask;->a:Lcom/mgs/carparking/ui/DownloadVideoActivity;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/mgs/carparking/ui/DownloadVideoActivity;->q(Lcom/mgs/carparking/ui/DownloadVideoActivity;)Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/mgs/carparking/ui/DownloadVideoActivity$netCineFunResultTask;->a:Lcom/mgs/carparking/ui/DownloadVideoActivity;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/mgs/carparking/ui/DownloadVideoActivity;->p(Lcom/mgs/carparking/ui/DownloadVideoActivity;)Lcom/mgs/carparking/ui/DownloadingAdapter;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u(Ljava/util/List;Lcom/mgs/carparking/ui/DownloadingAdapter;)V

    .line 76
    :cond_0
    return-void
.end method
