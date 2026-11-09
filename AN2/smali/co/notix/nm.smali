.class public final Lco/notix/nm;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LO7/l;


# instance fields
.field public final synthetic a:Lco/notix/pl;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lco/notix/pl;J)V
    .locals 0

    iput-object p1, p0, Lco/notix/nm;->a:Lco/notix/pl;

    iput-wide p2, p0, Lco/notix/nm;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object v0, p0, Lco/notix/nm;->a:Lco/notix/pl;

    .line 8
    .line 9
    invoke-static {p1, v0}, LB7/k;->z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide v0, p0, Lco/notix/nm;->b:J

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {p1, v0}, LB7/k;->E0(Ljava/util/List;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
