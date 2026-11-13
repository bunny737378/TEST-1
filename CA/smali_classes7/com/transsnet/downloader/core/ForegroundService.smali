.class public Lcom/transsnet/downloader/core/ForegroundService;
.super Landroid/app/Service;


# static fields
.field private static a:Ljava/lang/String;

.field static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ForegroundService"

    sput-object v0, Lcom/transsnet/downloader/core/ForegroundService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    sget-object p1, Lcom/transsnet/downloader/core/ForegroundService;->a:Ljava/lang/String;

    const-string v0, "onBind"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/transsnet/downloader/core/ForegroundService;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const v0, 0xa0b0

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const v0, 0xa0b2

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LII_I(ILjava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method
