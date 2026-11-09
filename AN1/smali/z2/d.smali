.class public final Lz2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LP2/a;


# instance fields
.field public final a:LP2/c;

.field public final b:LP2/c;

.field public final c:LP2/c;

.field public final d:LP2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP2/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz2/d;->e:LP2/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LP2/c;LP2/c;LP2/c;LP2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/d;->a:LP2/c;

    .line 5
    .line 6
    iput-object p3, p0, Lz2/d;->b:LP2/c;

    .line 7
    .line 8
    iput-object p4, p0, Lz2/d;->c:LP2/c;

    .line 9
    .line 10
    iput-object p2, p0, Lz2/d;->d:LP2/c;

    .line 11
    .line 12
    return-void
.end method
