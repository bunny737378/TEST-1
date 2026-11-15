.class public final synthetic Lcom/tiktok/appevents/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tiktok/appevents/TTAppEventLogger;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/appevents/d;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    iput p2, p0, Lcom/tiktok/appevents/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/d;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    iget v1, p0, Lcom/tiktok/appevents/d;->b:I

    invoke-static {v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->a(Lcom/tiktok/appevents/TTAppEventLogger;I)V

    return-void
.end method
