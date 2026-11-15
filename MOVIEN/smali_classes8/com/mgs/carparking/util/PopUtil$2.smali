.class Lcom/mgs/carparking/util/PopUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->O()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "inner=1"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$2;->a:Landroid/app/Activity;

    .line 17
    .line 18
    const-class v1, Lcom/mgs/carparking/ui/WebActivity;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget v1, Lcom/mgs/carparking/R$string;->text_share:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "web_title"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    const-string v0, "web_url"

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->O()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$2;->a:Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/mgs/carparking/util/PopUtil$2;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$2;->a:Landroid/app/Activity;

    .line 60
    .line 61
    const-class v1, Lcom/mgs/carparking/ui/ExtensionShareActivity;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$2;->a:Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/mgs/carparking/util/PopUtil$2;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 70
    :goto_0
    return-void
.end method
