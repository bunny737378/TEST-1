.class public final synthetic Lcn/jzvd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/jzvd/Jzvd$ProgressTimerTask;


# direct methods
.method public synthetic constructor <init>(Lcn/jzvd/Jzvd$ProgressTimerTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jzvd/n;->a:Lcn/jzvd/Jzvd$ProgressTimerTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jzvd/n;->a:Lcn/jzvd/Jzvd$ProgressTimerTask;

    invoke-static {v0}, Lcn/jzvd/Jzvd$ProgressTimerTask;->a(Lcn/jzvd/Jzvd$ProgressTimerTask;)V

    return-void
.end method
