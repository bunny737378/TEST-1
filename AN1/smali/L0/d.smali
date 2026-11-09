.class public final LL0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:LN0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, LI0/o;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LL0/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILL0/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, LL0/d;->b:I

    .line 7
    .line 8
    iget-object p2, p3, LL0/h;->x:Li/c;

    .line 9
    .line 10
    new-instance p3, LN0/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p3, p1, p2, v0}, LN0/c;-><init>(Landroid/content/Context;Li/c;LN0/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LL0/d;->c:LN0/c;

    .line 17
    .line 18
    return-void
.end method
