.class public final synthetic Lp24;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f:Lq24;


# direct methods
.method public synthetic constructor <init>(Lq24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp24;->f:Lq24;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lr24;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lp24;->f:Lq24;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lq24;->k(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p0, p1}, Lq24;->k(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr p2, p0

    .line 14
    return p2
.end method
