.class public final LZ2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LW2/u;

.field public final c:I

.field public final d:LA/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, LW2/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LZ2/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LW2/u;ILZ2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ2/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LZ2/e;->b:LW2/u;

    .line 7
    .line 8
    iput p3, p0, LZ2/e;->c:I

    .line 9
    .line 10
    iget-object p1, p4, LZ2/i;->h0:LX2/p;

    .line 11
    .line 12
    iget-object p1, p1, LX2/p;->j:Lf3/i;

    .line 13
    .line 14
    new-instance p2, LA/u;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LA/u;-><init>(Lf3/i;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LZ2/e;->d:LA/u;

    .line 20
    .line 21
    return-void
.end method
