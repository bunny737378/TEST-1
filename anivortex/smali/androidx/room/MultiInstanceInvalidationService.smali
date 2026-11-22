.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public X:I

.field public final Y:Ljava/util/LinkedHashMap;

.field public final Z:Ly2/j;

.field public final g0:Lc4/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->Y:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ly2/j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ly2/j;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->Z:Ly2/j;

    .line 17
    .line 18
    new-instance v0, Lc4/d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lc4/d;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->g0:Lc4/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->g0:Lc4/d;

    .line 7
    .line 8
    return-object p1
.end method
