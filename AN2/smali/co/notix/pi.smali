.class public final Lco/notix/pi;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LO7/l;


# instance fields
.field public final synthetic a:Lco/notix/ni;


# direct methods
.method public constructor <init>(Lco/notix/ni;)V
    .locals 0

    iput-object p1, p0, Lco/notix/pi;->a:Lco/notix/ni;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LB7/t;->a:LB7/t;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lco/notix/pi;->a:Lco/notix/ni;

    .line 8
    .line 9
    invoke-static {p1, v0}, LB7/k;->z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
