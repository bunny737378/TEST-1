.class public final Lh1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lj1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Le1/q;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh1/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILh1/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lh1/d;->b:I

    .line 7
    .line 8
    iget-object p2, p3, Lh1/g;->b:Lb5/G1;

    .line 9
    .line 10
    new-instance p3, Lj1/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p3, p1, p2, v0}, Lj1/c;-><init>(Landroid/content/Context;Lq1/a;Lj1/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lh1/d;->c:Lj1/c;

    .line 17
    .line 18
    return-void
.end method
