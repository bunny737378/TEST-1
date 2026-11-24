.class public final Lfj0;
.super Lcom/smaato/sdk/ng/utils/browser/DoubleClickPreventionListener;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic c:Lcom/smaato/sdk/ng/utils/browser/BrowserActivity;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/utils/browser/BrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj0;->c:Lcom/smaato/sdk/ng/utils/browser/BrowserActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/browser/DoubleClickPreventionListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfj0;->c:Lcom/smaato/sdk/ng/utils/browser/BrowserActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
