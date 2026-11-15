.class Lcom/mgs/carparking/ui/SplashActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/SplashActivity;->netCineFuncopyinit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/SplashActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/SplashActivity$1;->a:Lcom/mgs/carparking/ui/SplashActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SplashActivity$1;->a:Lcom/mgs/carparking/ui/SplashActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/util/ClipBoardUtil;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string v1, "request"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    sput-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVarclipStr:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "#invited#(.+)#@#"

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/mgs/carparking/util/ApiRequestUtil;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/mgs/carparking/util/ClipBoardUtil;->a()V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v2}, Lcom/mgs/carparking/util/ApiRequestUtil;->k(Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v2}, Lcom/mgs/carparking/util/ApiRequestUtil;->k(Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v2}, Lcom/mgs/carparking/util/ApiRequestUtil;->k(Ljava/lang/String;)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/SplashActivity$1;->a:Lcom/mgs/carparking/ui/SplashActivity;

    invoke-static {v0}, Lcom/mgs/carparking/util/JumpActUtils;->a(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
