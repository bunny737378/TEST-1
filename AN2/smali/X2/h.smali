.class public final LX2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/d;


# static fields
.field public static final a:LX2/h;

.field public static final b:LL6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX2/h;->a:LX2/h;

    .line 7
    .line 8
    const-string v0, "prequest"

    .line 9
    .line 10
    invoke-static {v0}, LL6/c;->a(Ljava/lang/String;)LL6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX2/h;->b:LL6/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LX2/D;

    .line 2
    .line 3
    check-cast p2, LL6/e;

    .line 4
    .line 5
    check-cast p1, LX2/r;

    .line 6
    .line 7
    iget-object p1, p1, LX2/r;->a:LX2/q;

    .line 8
    .line 9
    sget-object v0, LX2/h;->b:LL6/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
