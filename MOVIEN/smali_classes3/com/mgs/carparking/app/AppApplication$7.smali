.class Lcom/mgs/carparking/app/AppApplication$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshHeaderCreator;


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
.method public a(Landroid/content/Context;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)Lcom/scwang/smart/refresh/layout/api/RefreshHeader;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$color;->colorPrimary:I

    .line 3
    .line 4
    .line 5
    const v1, 0x106000b

    .line 6
    .line 7
    .line 8
    filled-new-array {v0, v1}, [I

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->c([I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 13
    .line 14
    new-instance p2, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    .line 18
    return-object p2
.end method
