.class public abstract LM4/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM4/z;

.field public static final b:LM4/A;

.field public static final c:LM4/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM4/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM4/B;->a:LM4/z;

    .line 7
    .line 8
    new-instance v0, LM4/A;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, LM4/A;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LM4/B;->b:LM4/A;

    .line 15
    .line 16
    new-instance v0, LM4/A;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, LM4/A;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LM4/B;->c:LM4/A;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)LM4/B;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LM4/B;
.end method

.method public abstract c(ZZ)LM4/B;
.end method

.method public abstract d(ZZ)LM4/B;
.end method

.method public abstract e()I
.end method
