.class public abstract Lk3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk3/w;

.field public static final b:Lk3/x;

.field public static final c:Lk3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/y;->a:Lk3/w;

    .line 7
    .line 8
    new-instance v0, Lk3/x;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lk3/x;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk3/y;->b:Lk3/x;

    .line 15
    .line 16
    new-instance v0, Lk3/x;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lk3/x;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lk3/y;->c:Lk3/x;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lk3/y;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lk3/y;
.end method

.method public abstract c(ZZ)Lk3/y;
.end method

.method public abstract d(ZZ)Lk3/y;
.end method

.method public abstract e()I
.end method
