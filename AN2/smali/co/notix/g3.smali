.class public final Lco/notix/g3;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LO7/l;


# instance fields
.field public final synthetic a:LO7/l;

.field public final synthetic b:Lco/notix/h3;


# direct methods
.method public constructor <init>(LO7/l;Lco/notix/h3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/g3;->a:LO7/l;

    .line 2
    .line 3
    iput-object p2, p0, Lco/notix/g3;->b:Lco/notix/h3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lco/notix/g;

    .line 2
    .line 3
    iget-object v0, p0, Lco/notix/g3;->a:LO7/l;

    .line 4
    .line 5
    iget-object v1, p0, Lco/notix/g3;->b:Lco/notix/h3;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lco/notix/h3;->a(Lco/notix/g;)Lco/notix/e3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, LO7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p1, LA7/n;->a:LA7/n;

    .line 15
    .line 16
    return-object p1
.end method
