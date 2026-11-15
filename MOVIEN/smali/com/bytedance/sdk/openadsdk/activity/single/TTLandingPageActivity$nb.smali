.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bjc/ekn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field private final bjc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private final hkl:Ljava/lang/String;

.field private final nb:I


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$nb;->nb:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$nb;->hkl:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$nb;->bjc:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method


# virtual methods
.method public nb(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$nb;->bjc:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$nb;->nb:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uym(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bjc(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->on(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    move-result v0

    .line 45
    sub-int/2addr v4, v0

    .line 46
    .line 47
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$nb;->hkl:Ljava/lang/String;

    .line 50
    move v7, p1

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb;->nb(IIIILcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    .line 54
    :cond_0
    return-void
.end method
