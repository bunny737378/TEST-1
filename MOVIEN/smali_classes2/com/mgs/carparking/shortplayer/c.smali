.class public final synthetic Lcom/mgs/carparking/shortplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/mgs/carparking/widgets/ShowAdLoadingPop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mgs/carparking/shortplayer/c;->b:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/c;->b:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    invoke-static {v0, v1}, Lcom/mgs/carparking/shortplayer/ShortADUtils;->a(Landroid/app/Activity;Lcom/mgs/carparking/widgets/ShowAdLoadingPop;)V

    return-void
.end method
