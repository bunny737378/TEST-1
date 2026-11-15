.class Lcom/mgs/carparking/app/AppApplication$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshFooterCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/app/AppApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)Lcom/scwang/smart/refresh/layout/api/RefreshFooter;
    .locals 1

    .line 1
    .line 2
    new-instance p2, Lcom/scwang/smart/refresh/footer/BallPulseFooter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/scwang/smart/refresh/footer/BallPulseFooter;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget v0, Lcom/mgs/carparking/R$color;->color_commen:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->a(I)Lcom/scwang/smart/refresh/footer/BallPulseFooter;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
