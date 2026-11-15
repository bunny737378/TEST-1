.class public final Lcom/smartdigimkt/x4/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x4/d0;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/a1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/a1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(II)V

    .line 13
    return-void
.end method
