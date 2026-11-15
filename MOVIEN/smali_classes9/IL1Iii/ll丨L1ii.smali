.class public final LIL1Iii/ll丨L1ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/yk/e/activity/DebugToolActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/DebugToolActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LIL1Iii/ll丨L1ii;->a:Lcom/yk/e/activity/DebugToolActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, LIL1Iii/ll丨L1ii;->a:Lcom/yk/e/activity/DebugToolActivity;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/yk/e/activity/DebugToolActivity;->I11L:Lcom/yk/e/activity/DebugToolActivity;

    .line 5
    .line 6
    new-instance v0, LIL1Iii/LlLI1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, LIL1Iii/LlLI1;-><init>(LIL1Iii/ll丨L1ii;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/MobileAds;->openAdInspector(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void
.end method
