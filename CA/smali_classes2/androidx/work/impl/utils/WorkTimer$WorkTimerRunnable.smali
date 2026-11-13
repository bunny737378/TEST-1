.class public Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/WorkTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkTimerRunnable"
.end annotation


# static fields
.field static TAG:Ljava/lang/String;


# instance fields
.field private final mWorkGenerationalId:Landroidx/work/impl/model/x;

.field private final mWorkTimer:Landroidx/work/impl/utils/WorkTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkTimerRunnable"

    sput-object v0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/utils/WorkTimer;Landroidx/work/impl/model/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkGenerationalId:Landroidx/work/impl/model/x;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
