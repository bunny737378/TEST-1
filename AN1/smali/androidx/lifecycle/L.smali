.class public final Landroidx/lifecycle/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# static fields
.field public static final E:Landroidx/lifecycle/L;


# instance fields
.field public A:Landroid/os/Handler;

.field public final B:Landroidx/lifecycle/x;

.field public final C:Ld/m;

.field public final D:Landroidx/lifecycle/K;

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/L;

    invoke-direct {v0}, Landroidx/lifecycle/L;-><init>()V

    sput-object v0, Landroidx/lifecycle/L;->E:Landroidx/lifecycle/L;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/L;->y:Z

    iput-boolean v0, p0, Landroidx/lifecycle/L;->z:Z

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Landroidx/lifecycle/L;->B:Landroidx/lifecycle/x;

    new-instance v0, Ld/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Ld/m;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/L;->C:Ld/m;

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0, p0}, Landroidx/lifecycle/K;-><init>(Landroidx/lifecycle/L;)V

    iput-object v0, p0, Landroidx/lifecycle/L;->D:Landroidx/lifecycle/K;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/L;->x:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/L;->x:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/L;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/L;->B:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/L;->y:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/L;->A:Landroid/os/Handler;

    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/L;->C:Ld/m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/L;->B:Landroidx/lifecycle/x;

    .line 2
    .line 3
    return-object v0
.end method
