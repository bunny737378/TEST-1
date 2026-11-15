.class final Lcom/yzq/zxinglibrary/android/InactivityTimer$InactivityAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yzq/zxinglibrary/android/InactivityTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InactivityAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/yzq/zxinglibrary/android/InactivityTimer;


# direct methods
.method public constructor <init>(Lcom/yzq/zxinglibrary/android/InactivityTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/yzq/zxinglibrary/android/InactivityTimer$InactivityAsyncTask;->a:Lcom/yzq/zxinglibrary/android/InactivityTimer;

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yzq/zxinglibrary/android/InactivityTimer;Lcom/yzq/zxinglibrary/android/InactivityTimer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yzq/zxinglibrary/android/InactivityTimer$InactivityAsyncTask;-><init>(Lcom/yzq/zxinglibrary/android/InactivityTimer;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x493e0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/yzq/zxinglibrary/android/InactivityTimer;->b()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "Finishing activity due to inactivity"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/yzq/zxinglibrary/android/InactivityTimer$InactivityAsyncTask;->a:Lcom/yzq/zxinglibrary/android/InactivityTimer;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/yzq/zxinglibrary/android/InactivityTimer;->c(Lcom/yzq/zxinglibrary/android/InactivityTimer;)Landroid/app/Activity;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
