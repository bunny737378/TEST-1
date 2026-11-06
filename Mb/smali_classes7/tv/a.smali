.class public final Ltv/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ltv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/a;

    .line 3
    invoke-direct {v0}, Ltv/a;-><init>()V

    .line 6
    sput-object v0, Ltv/a;->a:Ltv/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const-string v0, "fromPage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "configVersionName"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-nez p2, :cond_0

    .line 18
    sget-object v0, Llj/k;->a:Llj/k;

    .line 20
    invoke-virtual {v0}, Llj/k;->b()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string p3, "ps \u5f39\u7a97\u88ab\u62e6\u622a  "

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v2, "update"

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;->getInstance()Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;

    .line 57
    move-result-object v0

    .line 58
    new-instance v7, Ltv/a$a;

    .line 60
    move-object v1, v7

    .line 61
    move-object v2, p5

    .line 62
    move-object v3, p3

    .line 63
    move-object v4, p1

    .line 64
    move v5, p2

    .line 65
    move-object v6, p4

    .line 66
    invoke-direct/range {v1 .. v6}, Ltv/a$a;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V

    .line 69
    invoke-virtual {v0, v7}, Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;->checkUpgradeTask(Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;)V

    .line 72
    return-void
.end method
