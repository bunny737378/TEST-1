.class public final LN/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LS0/f;

.field public final c:LN/h;

.field public final d:LN/h;

.field public e:Landroid/view/VelocityTracker;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LS0/f;)V
    .locals 4

    .line 1
    new-instance v0, LN/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LN/h;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, LN/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    iput v3, p0, LN/i;->g:I

    .line 18
    .line 19
    iput v3, p0, LN/i;->h:I

    .line 20
    .line 21
    iput v3, p0, LN/i;->i:I

    .line 22
    .line 23
    const v3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    filled-new-array {v3, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LN/i;->j:[I

    .line 31
    .line 32
    iput-object p1, p0, LN/i;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, LN/i;->b:LS0/f;

    .line 35
    .line 36
    iput-object v0, p0, LN/i;->c:LN/h;

    .line 37
    .line 38
    iput-object v2, p0, LN/i;->d:LN/h;

    .line 39
    .line 40
    return-void
.end method
