.class public final LS4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LB0/h;


# instance fields
.field public final a:Le4/o5;

.field public final b:Lf5/x0;

.field public final c:LS4/c;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:LB0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/h;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB0/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LS4/g;->h:LB0/h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Le4/o5;Lf5/x0;IZZ)V
    .locals 1

    .line 1
    sget-object v0, LS4/g;->h:LB0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LS4/g;->a:Le4/o5;

    .line 7
    .line 8
    iput-object p2, p0, LS4/g;->b:Lf5/x0;

    .line 9
    .line 10
    sget-object p1, LS4/d;->a:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    sget-object p1, LS4/c;->d:LS4/c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, LS4/c;->e:LS4/c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, LS4/c;->c:LS4/c;

    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, LS4/g;->c:LS4/c;

    .line 33
    .line 34
    iput p3, p0, LS4/g;->d:I

    .line 35
    .line 36
    iput-boolean p4, p0, LS4/g;->e:Z

    .line 37
    .line 38
    iput-boolean p5, p0, LS4/g;->f:Z

    .line 39
    .line 40
    iput-object v0, p0, LS4/g;->g:LB0/h;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Le4/o5;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/g;->g:LB0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS4/g;->a:Le4/o5;

    .line 7
    .line 8
    return-object v0
.end method
