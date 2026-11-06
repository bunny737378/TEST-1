.class public final Lp4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp4/c;

.field public static final d:Lp4/c;

.field public static final e:Lp4/c;

.field public static final f:Lp4/c;

.field public static final g:[Lp4/c;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lp4/c;-><init>(IZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp4/c;->c:Lp4/c;

    .line 9
    .line 10
    new-instance v3, Lp4/c;

    .line 11
    .line 12
    invoke-direct {v3, v2, v2, v2}, Lp4/c;-><init>(IZZ)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lp4/c;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct {v4, v5, v1, v1}, Lp4/c;-><init>(IZZ)V

    .line 19
    .line 20
    .line 21
    sput-object v4, Lp4/c;->d:Lp4/c;

    .line 22
    .line 23
    new-instance v5, Lp4/c;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    invoke-direct {v5, v6, v2, v1}, Lp4/c;-><init>(IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Lp4/c;->e:Lp4/c;

    .line 30
    .line 31
    new-instance v6, Lp4/c;

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-direct {v6, v7, v2, v1}, Lp4/c;-><init>(IZZ)V

    .line 35
    .line 36
    .line 37
    sput-object v6, Lp4/c;->f:Lp4/c;

    .line 38
    .line 39
    filled-new-array {v0, v3, v4, v5, v6}, [Lp4/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lp4/c;->g:[Lp4/c;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lp4/c;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lp4/c;->b:Z

    .line 7
    .line 8
    return-void
.end method
