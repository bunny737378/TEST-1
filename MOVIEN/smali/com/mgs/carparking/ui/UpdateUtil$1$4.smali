.class Lcom/mgs/carparking/ui/UpdateUtil$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/UpdateUtil$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/netbean/UpdateEvent;

.field public final synthetic b:Lcom/mgs/carparking/ui/UpdateUtil$1;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/UpdateUtil$1;Lcom/mgs/carparking/netbean/UpdateEvent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$1$4;->b:Lcom/mgs/carparking/ui/UpdateUtil$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/ui/UpdateUtil$1$4;->a:Lcom/mgs/carparking/netbean/UpdateEvent;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$1$4;->b:Lcom/mgs/carparking/ui/UpdateUtil$1;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/mgs/carparking/ui/UpdateUtil$1;->d:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mgs/carparking/ui/UpdateUtil$1;->e:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/mgs/carparking/ui/UpdateUtil;->b(Lcom/mgs/carparking/ui/UpdateUtil;)[Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->p()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$1$4;->b:Lcom/mgs/carparking/ui/UpdateUtil$1;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/mgs/carparking/ui/UpdateUtil$1;->e:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mgs/carparking/ui/UpdateUtil$1$4;->a:Lcom/mgs/carparking/netbean/UpdateEvent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UpdateEvent;->getNetCineVarResult()Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->getNetCineVarUrl()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mgs/carparking/ui/UpdateUtil$1$4;->a:Lcom/mgs/carparking/netbean/UpdateEvent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/UpdateEvent;->getNetCineVarResult()Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->getNetCineVarForce_upgrade()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/mgs/carparking/ui/UpdateUtil;->E(Ljava/lang/String;I)V

    .line 61
    :cond_1
    :goto_0
    return-void
.end method
