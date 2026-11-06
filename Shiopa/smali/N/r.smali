.class public final LN/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ls2/s;


# instance fields
.field public final a:LN/h;

.field public b:I

.field public final c:LN/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls2/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ls2/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN/r;->d:Ls2/s;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LN/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LN/r;->b:I

    .line 6
    .line 7
    new-instance v0, LN/d;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x41200000    # 10.0f

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LN/r;->c:LN/d;

    .line 23
    .line 24
    iput-object p1, p0, LN/r;->a:LN/h;

    .line 25
    .line 26
    return-void
.end method
