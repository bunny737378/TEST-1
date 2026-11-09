.class public final LM4/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/h;
.implements Lv4/i;


# static fields
.field public static final w:LM4/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM4/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM4/x0;->w:LM4/x0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;LC4/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LC4/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lv4/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final k(Lv4/j;)Lv4/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls4/a;->Q(Lv4/h;Lv4/j;)Lv4/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Lv4/i;)Lv4/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls4/a;->N(Lv4/h;Lv4/i;)Lv4/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Lv4/i;)Lv4/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls4/a;->C(Lv4/h;Lv4/i;)Lv4/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
