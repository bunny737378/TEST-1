.class Lcom/applovin/impl/y1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/y1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/y1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/y1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/y1$b;->a:Lcom/applovin/impl/y1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/y1$b;->a:Lcom/applovin/impl/y1;

    .line 3
    .line 4
    iget v1, v0, Lcom/applovin/impl/y1;->A:I

    .line 5
    .line 6
    sget v2, Lcom/applovin/impl/sdk/j;->h:I

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/applovin/impl/y1;->B:Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/y1;)Lcom/applovin/adview/AppLovinAdView;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->f()Lcom/applovin/impl/adview/b;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/y1$b;->a:Lcom/applovin/impl/y1;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/impl/y1$b;->a:Lcom/applovin/impl/y1;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 40
    .line 41
    const-string v1, "AppLovinFullscreenActivity"

    .line 42
    .line 43
    const-string v2, "Unable to handle ringer mode change: no valid web view."

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/j;->a(I)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/applovin/impl/y1$b;->a:Lcom/applovin/impl/y1;

    .line 56
    .line 57
    iget v1, v1, Lcom/applovin/impl/y1;->A:I

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/applovin/impl/sdk/j;->a(I)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, "javascript:al_muteSwitchOn();"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x2

    .line 71
    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    const-string v1, "javascript:al_muteSwitchOff();"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/y1$b;->a:Lcom/applovin/impl/y1;

    .line 80
    .line 81
    iput p1, v0, Lcom/applovin/impl/y1;->A:I

    .line 82
    return-void
.end method
