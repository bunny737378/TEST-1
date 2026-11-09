.class public final LY/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/k0;


# static fields
.field public static final f:Ljava/util/LinkedHashSet;

.field public static final g:LB3/e;


# instance fields
.field public final a:Lf5/m;

.field public final b:LY/c;

.field public final c:LC4/p;

.field public final d:LC4/a;

.field public final e:Ls4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY/f;->f:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, LB3/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LY/f;->g:LB3/e;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lf5/s;La0/e;)V
    .locals 3

    .line 1
    sget-object v0, La0/k;->a:La0/k;

    .line 2
    .line 3
    sget-object v1, LY/d;->x:LY/d;

    .line 4
    .line 5
    const-string v2, "fileSystem"

    .line 6
    .line 7
    invoke-static {p1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LY/f;->a:Lf5/m;

    .line 14
    .line 15
    iput-object v0, p0, LY/f;->b:LY/c;

    .line 16
    .line 17
    iput-object v1, p0, LY/f;->c:LC4/p;

    .line 18
    .line 19
    iput-object p2, p0, LY/f;->d:LC4/a;

    .line 20
    .line 21
    new-instance p1, LY/e;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2}, LY/e;-><init>(LY/f;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ls4/j;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ls4/j;-><init>(LC4/a;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LY/f;->e:Ls4/j;

    .line 33
    .line 34
    return-void
.end method
