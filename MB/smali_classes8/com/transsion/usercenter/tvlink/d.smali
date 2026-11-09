.class public final Lcom/transsion/usercenter/tvlink/d;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/tvlink/d$a;,
        Lcom/transsion/usercenter/tvlink/d$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/transsion/usercenter/tvlink/d$a;


# instance fields
.field private final a:Landroidx/lifecycle/b0;

.field private final b:Landroidx/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/usercenter/tvlink/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/usercenter/tvlink/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/usercenter/tvlink/d;->c:Lcom/transsion/usercenter/tvlink/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/b0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/transsion/usercenter/tvlink/d;->a:Landroidx/lifecycle/b0;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/transsion/usercenter/tvlink/d;->b:Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/tvlink/d;->b:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/tvlink/d;->a:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/usercenter/tvlink/d$b;

    .line 4
    .line 5
    sget-object v2, Leo/f;->c:Leo/f$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Leo/f$a;->a()Leo/f;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "sa_me_tv_download_url"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {v3, v4, v5}, Leo/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v4

    .line 27
    :goto_0
    const-string v6, ""

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move-object v3, v6

    .line 32
    :cond_1
    invoke-virtual {v2}, Leo/f$a;->a()Leo/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v7, "sa_me_web_link_url"

    .line 37
    .line 38
    invoke-virtual {v2, v7, v5}, Leo/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2
    if-nez v4, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v6, v4

    .line 52
    :goto_1
    invoke-direct {v1, v3, v6}, Lcom/transsion/usercenter/tvlink/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
