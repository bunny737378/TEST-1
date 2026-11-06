.class public final Lcom/transsion/ad/web/AdWebActivity$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/web/AdWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/web/AdWebActivity$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/web/AdWebActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/transsion/ad/strategy/AdOverridePendingTransitionManager$AdOverridePendingTransitionEnum;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 10
    const-class v2, Lcom/transsion/ad/web/AdWebActivity;

    .line 12
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const-string v2, "url"

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string p1, "web_activity_extra_log_tag_key"

    .line 22
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const/high16 p1, 0x10000000

    .line 27
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    if-nez p2, :cond_1

    .line 39
    const/4 p1, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lcom/transsion/ad/web/AdWebActivity$a$a;->a:[I

    .line 43
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result p2

    .line 47
    aget p1, p1, p2

    .line 49
    :goto_0
    const/4 p2, 0x1

    .line 50
    if-ne p1, p2, :cond_2

    .line 52
    sget p1, Lcom/transsion/ad/R$anim;->slide_in_from_top:I

    .line 54
    sget p2, Lcom/transsion/ad/R$anim;->no_anim:I

    .line 56
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 59
    :cond_2
    return-void
.end method
