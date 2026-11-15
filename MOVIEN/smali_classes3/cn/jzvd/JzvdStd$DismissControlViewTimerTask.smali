.class public Lcn/jzvd/JzvdStd$DismissControlViewTimerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jzvd/JzvdStd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DismissControlViewTimerTask"
.end annotation


# instance fields
.field public final synthetic a:Lcn/jzvd/JzvdStd;


# direct methods
.method public constructor <init>(Lcn/jzvd/JzvdStd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcn/jzvd/JzvdStd$DismissControlViewTimerTask;->a:Lcn/jzvd/JzvdStd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JzvdStd$DismissControlViewTimerTask;->a:Lcn/jzvd/JzvdStd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/jzvd/JzvdStd;->w0()V

    .line 6
    return-void
.end method
