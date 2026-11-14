.class public final Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator$a;
.super Landroid/database/DataSetObserver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/transsion/baseui/widget/magicindicator/ORCommonNavigator$a",
        "Landroid/database/DataSetObserver;",
        "Lqm/p;",
        "onChanged",
        "()V",
        "onInvalidated",
        "BaseUI_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;


# direct methods
.method public constructor <init>(Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator$a;->a:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator$a;->a:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->access$getMNavigatorHelper$p(Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;)Lon/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator$a;->a:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->access$getMAdapter$p(Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;)Lej/a;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lon/b;->m(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator$a;->a:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->access$init(Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 1
    return-void
.end method
