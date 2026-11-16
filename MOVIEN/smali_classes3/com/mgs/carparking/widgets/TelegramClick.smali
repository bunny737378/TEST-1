.class public Lcom/mgs/carparking/widgets/TelegramClick;
.super Ljava/lang/Object;
.source "TelegramClick.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

# Open a URL-ish target in whatever can handle it: Telegram first (its own
# "tg://resolve" scheme), then the browser. ACTION_VIEW wants a Uri, never a
# String, so the string is parsed here - an Intent built from a bare String
# throws NoSuchMethodError and the tap looked dead.
.method private open(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {v1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tg://resolve?domain=iswasteoftime"

    invoke-direct {p0, v0, v1}, Lcom/mgs/carparking/widgets/TelegramClick;->open(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https://t.me/iswasteoftime"

    invoke-direct {p0, v0, v1}, Lcom/mgs/carparking/widgets/TelegramClick;->open(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
