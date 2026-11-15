.class public final Lcom/smartdigimkt/x4/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x4/v1;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/p5;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/p5;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->v:J

    .line 5
    .line 6
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/t5/n;->a(JLcom/smartdigimkt/n6/a;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->H:Z

    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/x4/p5;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;

    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(II)V

    .line 27
    return v1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method
