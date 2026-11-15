.class public final Lcom/smartdigimkt/x4/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x4/v1;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/i6;->a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/i6;->a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->m:J

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->b:Lcom/smartdigimkt/n6/a;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/t5/n;->a(JLcom/smartdigimkt/n6/a;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/i6;->a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/x4/d0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/smartdigimkt/x4/d0;->a(I)V

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    return v1
.end method
