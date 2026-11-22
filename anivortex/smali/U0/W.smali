.class public final LU0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LU0/v;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/n;

.field public i:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(ILU0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LU0/W;->a:I

    .line 3
    iput-object p2, p0, LU0/W;->b:LU0/v;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LU0/W;->c:Z

    .line 5
    sget-object p1, Landroidx/lifecycle/n;->RESUMED:Landroidx/lifecycle/n;

    iput-object p1, p0, LU0/W;->h:Landroidx/lifecycle/n;

    .line 6
    iput-object p1, p0, LU0/W;->i:Landroidx/lifecycle/n;

    return-void
.end method

.method public constructor <init>(ILU0/v;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LU0/W;->a:I

    .line 9
    iput-object p2, p0, LU0/W;->b:LU0/v;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LU0/W;->c:Z

    .line 11
    sget-object p1, Landroidx/lifecycle/n;->RESUMED:Landroidx/lifecycle/n;

    iput-object p1, p0, LU0/W;->h:Landroidx/lifecycle/n;

    .line 12
    iput-object p1, p0, LU0/W;->i:Landroidx/lifecycle/n;

    return-void
.end method
