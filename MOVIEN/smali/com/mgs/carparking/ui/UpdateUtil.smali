.class public Lcom/mgs/carparking/ui/UpdateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/ui/UpdateUtil$TrustAllManager;,
        Lcom/mgs/carparking/ui/UpdateUtil$TrustAllHostnameVerifier;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:J

.field public m:J

.field public n:[Ljava/lang/String;

.field public o:Landroid/app/Dialog;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/mgs/carparking/ui/UpdateUtil;->l:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mgs/carparking/ui/UpdateUtil;->m:J

    .line 10
    .line 11
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 12
    .line 13
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 14
    .line 15
    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mgs/carparking/ui/UpdateUtil;->n:[Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/UpdateUtil;->p:Z

    .line 23
    return-void
.end method

.method public static bridge synthetic A(Lcom/mgs/carparking/ui/UpdateUtil;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static bridge synthetic B(Lcom/mgs/carparking/ui/UpdateUtil;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/UpdateUtil;->D()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/mgs/carparking/ui/UpdateUtil;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/UpdateUtil;->F(Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/UpdateUtil;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/ui/UpdateUtil;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/UpdateUtil;->n:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/ui/UpdateUtil;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mgs/carparking/ui/UpdateUtil;->m:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/ui/UpdateUtil;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mgs/carparking/ui/UpdateUtil;->l:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/UpdateUtil;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/UpdateUtil;->o:Landroid/app/Dialog;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/UpdateUtil;->c:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/UpdateUtil;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/UpdateUtil;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/UpdateUtil;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/UpdateUtil;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/UpdateUtil;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/UpdateUtil;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/UpdateUtil;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/mgs/carparking/ui/UpdateUtil;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mgs/carparking/ui/UpdateUtil;->m:J

    return-void
.end method

.method public static bridge synthetic p(Lcom/mgs/carparking/ui/UpdateUtil;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static bridge synthetic q(Lcom/mgs/carparking/ui/UpdateUtil;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mgs/carparking/ui/UpdateUtil;->l:J

    return-void
.end method

.method public static bridge synthetic r(Lcom/mgs/carparking/ui/UpdateUtil;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil;->k:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bridge synthetic s(Lcom/mgs/carparking/ui/UpdateUtil;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil;->o:Landroid/app/Dialog;

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/mgs/carparking/ui/UpdateUtil;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil;->c:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static bridge synthetic u(Lcom/mgs/carparking/ui/UpdateUtil;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static bridge synthetic v(Lcom/mgs/carparking/ui/UpdateUtil;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static bridge synthetic w(Lcom/mgs/carparking/ui/UpdateUtil;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static bridge synthetic x(Lcom/mgs/carparking/ui/UpdateUtil;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static bridge synthetic y(Lcom/mgs/carparking/ui/UpdateUtil;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static bridge synthetic z(Lcom/mgs/carparking/ui/UpdateUtil;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final D()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "mounted"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    const-string v2, "netCineFunupdatexiaocao.apk"

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object v1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method public E(Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget p2, Lcom/mgs/carparking/R$string;->str_download_tfail:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/UpdateUtil;->i:Landroid/widget/TextView;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mgs/carparking/ui/UpdateUtil;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mgs/carparking/ui/UpdateUtil;->k:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mgs/carparking/ui/UpdateUtil;->i:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mgs/carparking/ui/UpdateUtil;->c:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mgs/carparking/ui/UpdateUtil;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    new-instance v0, Lcom/mgs/carparking/ui/UpdateUtil$4;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lcom/mgs/carparking/ui/UpdateUtil$4;-><init>(Lcom/mgs/carparking/ui/UpdateUtil;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-instance v0, Lcom/mgs/carparking/ui/UpdateUtil$3;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, p2}, Lcom/mgs/carparking/ui/UpdateUtil$3;-><init>(Lcom/mgs/carparking/ui/UpdateUtil;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 91
    return-void
.end method

.method public final F(Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lokhttp3/Request$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v3, "bytes="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/mgs/carparking/ui/UpdateUtil;->l:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "-"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/mgs/carparking/ui/UpdateUtil;->m:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v3, "RANGE"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lcom/mgs/carparking/ui/UpdateUtil$6;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, p1, p2}, Lcom/mgs/carparking/ui/UpdateUtil$6;-><init>(Lcom/mgs/carparking/ui/UpdateUtil;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 66
    return-void
.end method

.method public G(Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lokhttp3/Request$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/mgs/carparking/ui/UpdateUtil$5;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Lcom/mgs/carparking/ui/UpdateUtil$5;-><init>(Lcom/mgs/carparking/ui/UpdateUtil;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 31
    return-void
.end method

.method public H(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ".fileProvider"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v1, "android.intent.action.VIEW"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    const/high16 v1, 0x10000000

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    const/4 v1, 0x3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    const-string v1, "application/vnd.android.package-archive"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    const-string v1, "output"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p2}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/mgs/carparking/ui/UpdateUtil;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    return-void
.end method

.method public I(Landroid/content/Context;Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/mgs/carparking/ui/UpdateUtil;->p:Z

    .line 5
    .line 6
    new-instance v0, Lcom/mgs/carparking/ui/UpdateUtil$2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/UpdateUtil$2;-><init>(Lcom/mgs/carparking/ui/UpdateUtil;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/mgs/carparking/ui/UpdateUtil$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/mgs/carparking/ui/UpdateUtil$1;-><init>(Lcom/mgs/carparking/ui/UpdateUtil;ZLandroid/content/Context;Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 38
    return-void
.end method
