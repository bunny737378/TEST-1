.class public abstract Ln83;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final a:Ll83;

.field public static final b:Lm83;

.field public static final c:Lm83;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll83;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln83;->a:Ll83;

    .line 7
    .line 8
    new-instance v0, Lm83;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lm83;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ln83;->b:Lm83;

    .line 15
    .line 16
    new-instance v0, Lm83;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lm83;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ln83;->c:Lm83;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln83;
.end method

.method public abstract b(II)Ln83;
.end method

.method public abstract c(ZZ)Ln83;
.end method

.method public abstract d(ZZ)Ln83;
.end method

.method public abstract e()I
.end method
