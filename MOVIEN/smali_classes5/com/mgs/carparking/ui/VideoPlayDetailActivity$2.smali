.class Lcom/mgs/carparking/ui/VideoPlayDetailActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/util/OkHttp3Util$OkHttpCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFungetSignInfo(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$2;->c:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$2;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
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
    const-string v1, "get onFail\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "wangyi"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
.end method

.method public b(Lokhttp3/Response;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$2;->c:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->R0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 14
    move-result-object p1

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$2;->c:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)I

    .line 23
    move-result v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$2;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$2;->c:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->Q0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->n0:Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v4

    .line 46
    .line 47
    iget-boolean v5, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$2;->b:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->T0(ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :goto_0
    return-void
.end method
