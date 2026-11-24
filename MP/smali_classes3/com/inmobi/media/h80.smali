.class public final Lcom/inmobi/media/h80;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyf2;


# instance fields
.field public final a:Lcom/inmobi/media/j8;

.field public final b:Lcom/inmobi/media/k8;

.field public final c:Lcom/inmobi/media/l8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/j8;Lcom/inmobi/media/k8;Lcom/inmobi/media/l8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/h80;->a:Lcom/inmobi/media/j8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/h80;->b:Lcom/inmobi/media/k8;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/inmobi/media/h80;->c:Lcom/inmobi/media/l8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/h80;->b:Lcom/inmobi/media/k8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/k8;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/h80;->c:Lcom/inmobi/media/l8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l8;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/h80;->a:Lcom/inmobi/media/j8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/j8;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
