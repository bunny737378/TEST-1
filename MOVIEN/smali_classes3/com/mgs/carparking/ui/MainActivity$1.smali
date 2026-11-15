.class Lcom/mgs/carparking/ui/MainActivity$1;
.super Lcom/fm/openinstall/listener/AppInstallAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/MainActivity;->netCineFuninitData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/MainActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/MainActivity$1;->a:Lcom/mgs/carparking/ui/MainActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/fm/openinstall/listener/AppInstallAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/fm/openinstall/model/AppData;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fm/openinstall/model/AppData;->getChannel()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fm/openinstall/model/AppData;->getData()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v3, "getInstall : installData = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/fm/openinstall/model/AppData;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v2, "OpenInstall"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Lcom/mgs/carparking/libutils/ELog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mgs/carparking/ui/MainActivity$1;->a:Lcom/mgs/carparking/ui/MainActivity;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/mgs/carparking/ui/MainActivity;->A(Lcom/mgs/carparking/ui/MainActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/mgs/carparking/model/MAINVIEWMODEL;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/mgs/carparking/model/MAINVIEWMODEL;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method
