.class public final Lhc2;
.super Landroid/view/View;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lts1;


# direct methods
.method public constructor <init>(Lts1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc2;->a:Lts1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhc2;->a:Lts1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lts1;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
