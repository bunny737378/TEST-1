.class public final LIL1Iii/LlLI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnAdInspectorClosedListener;


# instance fields
.field public final synthetic a:LIL1Iii/ll丨L1ii;


# direct methods
.method public constructor <init>(LIL1Iii/ll丨L1ii;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LIL1Iii/LlLI1;->a:LIL1Iii/ll丨L1ii;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdInspectorClosed(Lcom/google/android/gms/ads/AdInspectorError;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LIL1Iii/LlLI1;->a:LIL1Iii/ll丨L1ii;

    .line 3
    .line 4
    iget-object p1, p1, LIL1Iii/ll丨L1ii;->a:Lcom/yk/e/activity/DebugToolActivity;

    .line 5
    .line 6
    sget v0, Lcom/yk/e/activity/DebugToolActivity;->丨丨丨1丨:I

    .line 7
    .line 8
    const-string v0, "AdMob Ad Inspector Error."

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/yk/e/activity/DebugToolActivity;->I1I(Ljava/lang/String;)V

    .line 12
    return-void
.end method
